.class public Lcom/ss/android/socialbase/downloader/downloader/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/ss/android/socialbase/downloader/downloader/a;


# instance fields
.field private volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/depend/ki;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Landroid/os/Handler;


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
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->bj:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->cg:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method private bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isNeedIndependentProcess()Z

    move-result v0

    .line 17
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 18
    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(I)I

    move-result v2

    const/4 v4, 0x0

    if-ltz v2, :cond_7

    if-eq v2, v0, :cond_7

    if-ne v2, v3, :cond_5

    .line 19
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(I)V

    .line 21
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getChunkCount()I

    move-result p1

    if-le p1, v3, :cond_7

    .line 24
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->wl(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v2, v5, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ILjava/util/List;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(I)V

    .line 29
    invoke-static {v4}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->wl(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 30
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/rb/je;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 31
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v5

    invoke-interface {v2, v5, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ILjava/util/List;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {p1, v3}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->setNeedDelayForCacheSync(Z)V

    .line 33
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-interface {p1, v3, v2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    if-ne v0, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(IZ)V

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 35
    :goto_3
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    return-object p1
.end method

.method public static h()Lcom/ss/android/socialbase/downloader/downloader/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/a;->h:Lcom/ss/android/socialbase/downloader/downloader/a;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/ss/android/socialbase/downloader/downloader/a;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/ss/android/socialbase/downloader/downloader/a;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/downloader/a;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/downloader/a;->h:Lcom/ss/android/socialbase/downloader/downloader/a;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/socialbase/downloader/downloader/a;->h:Lcom/ss/android/socialbase/downloader/downloader/a;

    return-object v0
.end method

.method private h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {p3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_2
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 40
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 41
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-interface {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cc()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized bj(I)I
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    const/4 p1, -0x1

    return p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-interface {p2, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    return-object p1
.end method

.method public bj(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 40
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 42
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 44
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bj()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bj(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 6

    .line 49
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    return-void
.end method

.method public declared-synchronized bj(IZ)V
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->bj:Landroid/util/SparseArray;

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/depend/ki;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bj(Lcom/ss/android/socialbase/downloader/depend/qo;)V
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->bj(Lcom/ss/android/socialbase/downloader/depend/qo;)V

    return-void
.end method

.method public bj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p1

    return-object p1
.end method

.method public cg(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 24
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public cg()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->h()V

    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/downloader/i;->h()V

    :cond_1
    return-void
.end method

.method public cg(IZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/high16 v0, 0x800000

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/rb/h;->h(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IZ)V

    .line 6
    :cond_0
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IZ)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IZ)V

    .line 10
    :cond_3
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IZ)V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IZ)V

    .line 14
    :cond_6
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(II)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->rb(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(I)I
    .locals 2

    .line 21
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->em()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->yv()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->i(I)I

    move-result p1

    return p1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(I)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 25
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 27
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method

.method public h(IJ)V
    .locals 1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IJ)V

    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V
    .locals 6

    .line 47
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    :goto_0
    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;Z)V

    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V
    .locals 7

    .line 49
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(IILcom/ss/android/socialbase/downloader/depend/IDownloadListener;Lcom/ss/android/socialbase/downloader/constants/je;ZZ)V

    return-void
.end method

.method public h(ILcom/ss/android/socialbase/downloader/depend/kn;)V
    .locals 1

    .line 30
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(ILcom/ss/android/socialbase/downloader/depend/kn;)V

    return-void
.end method

.method public h(IZ)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(IZ)V

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->em()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->yv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(IZ)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->cg()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/socialbase/downloader/impls/DownloadHandleService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    const-string v0, "com.ss.android.downloader.action.PROCESS_NOTIFY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "extra_download_id"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/cg;->lh()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/ki;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/rb/je;->cg()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 8
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Lcom/ss/android/socialbase/downloader/depend/qo;)V
    .locals 0

    .line 58
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/cg;->h(Lcom/ss/android/socialbase/downloader/depend/qo;)V

    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V
    .locals 5

    .line 53
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getMonitorDepend()Lcom/ss/android/socialbase/downloader/depend/jk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    new-instance v2, Lcom/ss/android/socialbase/downloader/exception/BaseException;

    const/16 v3, 0x3eb

    const-string v4, "tryDownload but getDownloadHandler failed"

    invoke-direct {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/exception/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->getDownloadInfo()Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/socialbase/downloader/a/h;->h(Lcom/ss/android/socialbase/downloader/depend/jk;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;I)V

    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->isNeedDelayForCacheSync()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/downloader/a;->cg:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/socialbase/downloader/downloader/a$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a$1;-><init>(Lcom/ss/android/socialbase/downloader/downloader/a;Lcom/ss/android/socialbase/downloader/downloader/i;Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 57
    :cond_3
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/DownloadTask;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 52
    :cond_1
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->h(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)Z

    move-result p1

    return p1
.end method

.method public i(I)Lcom/ss/android/socialbase/downloader/depend/ai;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->x(I)Lcom/ss/android/socialbase/downloader/depend/ai;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public je(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->cg(I)V

    return-void
.end method

.method public je()Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public l(I)Lcom/ss/android/socialbase/downloader/depend/kn;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->r(I)Lcom/ss/android/socialbase/downloader/depend/kn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public qo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->u(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->bj(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->startService()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public rb(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->yv(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public ta()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/model/DownloadInfo;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v3}, Lcom/ss/android/socialbase/downloader/downloader/i;->a()Ljava/util/List;

    move-result-object v2

    .line 14
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ta(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 8
    :cond_1
    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/a;->h(Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ta(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->bj(I)Z

    move-result p1

    return p1
.end method

.method public u(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->ta(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public vb(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->l(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public vq(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->qo(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/impls/l;->h(Z)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->qo(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public wl(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->je(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public x(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->mx(I)Lcom/ss/android/socialbase/downloader/depend/IDownloadFileUriProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public yv(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/downloader/a;->cg(I)Lcom/ss/android/socialbase/downloader/downloader/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/downloader/downloader/i;->a(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
