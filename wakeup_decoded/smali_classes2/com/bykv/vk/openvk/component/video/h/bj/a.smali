.class public Lcom/bykv/vk/openvk/component/video/h/bj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;,
        Lcom/bykv/vk/openvk/component/video/h/bj/a$h;
    }
.end annotation


# static fields
.field private static volatile ta:Lcom/bykv/vk/openvk/component/video/h/bj/a;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final bj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/h/bj/bj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/component/video/h/bj/a$bj<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile h:I

.field private volatile i:Ljava/lang/String;

.field private volatile je:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

.field private volatile l:Lcom/bykv/vk/openvk/component/video/h/bj/cg;

.field private volatile qo:Lcom/bykv/vk/openvk/component/video/h/bj/cg;

.field private final rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

.field private volatile u:Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

.field private final wl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bykv/vk/openvk/component/video/h/bj/a$h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yv:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x28000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h:I

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    .line 23
    .line 24
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/a$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/a$1;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

    .line 30
    .line 31
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/a$1;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;->h(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method static synthetic bj(Lcom/bykv/vk/openvk/component/video/h/bj/a;)Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->cg:Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;

    return-object p0
.end method

.method public static cg()Lcom/bykv/vk/openvk/component/video/h/bj/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/h/bj/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->ta:Lcom/bykv/vk/openvk/component/video/h/bj/a;

    .line 27
    .line 28
    return-object v0
.end method

.method static synthetic h(Lcom/bykv/vk/openvk/component/video/h/bj/a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    return-object p0
.end method

.method private static h(Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;)Ljava/util/concurrent/ExecutorService;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/h/bj/a$bj<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    .line 106
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/rb/a/a;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lcom/bykv/vk/openvk/component/video/h/bj/a$4;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/component/video/h/bj/a$4;-><init>()V

    new-instance v10, Lcom/bykv/vk/openvk/component/video/h/bj/a$5;

    invoke-direct {v10, p0}, Lcom/bykv/vk/openvk/component/video/h/bj/a$5;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/a$bj;)V

    const/4 v3, 0x0

    const-wide/16 v5, 0x3c

    move-object v2, v0

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/rb/a/a;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/a$3;

    .line 2
    .line 3
    const-string v1, "cancelAll"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/h/bj/a$3;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method bj()Lcom/bykv/vk/openvk/component/video/h/bj/cg;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->l:Lcom/bykv/vk/openvk/component/video/h/bj/cg;

    return-object v0
.end method

.method h()Lcom/bykv/vk/openvk/component/video/h/bj/cg;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->qo:Lcom/bykv/vk/openvk/component/video/h/bj/cg;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 4
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h:I

    .line 5
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_1

    .line 6
    const-string v0, "MaxPreloadSize: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG_PROXY_Preloader"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->je:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    return-void
.end method

.method h(Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->yv:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0, v0, p1}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(ZZLjava/lang/String;)V

    return-void
.end method

.method h(ZLjava/lang/String;)V
    .locals 7

    .line 8
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->i:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->f:Z

    .line 10
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "TAG_PROXY_Preloader"

    const-string v1, "setCurrentPlayKey, "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 16
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;

    .line 18
    iget-boolean v1, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->h:Z

    iget-boolean v2, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->bj:Z

    iget v3, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->cg:I

    iget-object v4, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->a:Ljava/lang/String;

    iget-object v5, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->ta:Ljava/util/Map;

    iget-object v6, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->je:[Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_2

    .line 20
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setCurrentPlayKey, resume preload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_4
    sget v1, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->u:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    goto :goto_6

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 23
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    monitor-enter v1

    .line 24
    :try_start_2
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/bj;->h(Z)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_6

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 26
    :cond_6
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h()V

    goto :goto_5

    .line 28
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_7
    :goto_5
    return-void

    .line 29
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    monitor-enter p1

    .line 30
    :try_start_4
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_7
    if-ge v3, p2, :cond_c

    .line 31
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 32
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    if-nez v0, :cond_9

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_8

    :catchall_2
    move-exception p2

    goto :goto_c

    .line 34
    :cond_9
    :goto_8
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 36
    :cond_c
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_11

    .line 37
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    .line 38
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/h/bj/bj;

    .line 39
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/h/bj/h;->h()V

    .line 40
    sget-boolean v3, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v3, :cond_d

    .line 41
    const-string v3, "TAG_PROXY_Preloader"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setCurrentPlayKey, cancel preload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/bykv/vk/openvk/component/video/h/bj/h;->yv:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    if-ne v1, v2, :cond_11

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    monitor-enter p1

    .line 43
    :try_start_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;

    .line 44
    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj;->f:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;

    if-eqz v0, :cond_f

    .line 45
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catchall_3
    move-exception p2

    goto :goto_b

    .line 46
    :cond_10
    monitor-exit p1

    return-void

    :goto_b
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p2

    :cond_11
    return-void

    .line 47
    :goto_c
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p2
.end method

.method public varargs h(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    .line 49
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_0

    .line 50
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->u:Lcom/bykv/vk/openvk/component/video/h/bj/h/bj;

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->yv:Lcom/bykv/vk/openvk/component/video/h/bj/h/cg;

    goto :goto_0

    .line 51
    :goto_1
    iget-object v13, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->je:Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;

    if-eqz v12, :cond_14

    if-nez v13, :cond_1

    goto/16 :goto_8

    .line 52
    :cond_1
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    if-eqz v10, :cond_13

    array-length v2, v10

    if-gtz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    if-gtz p3, :cond_3

    .line 53
    iget v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h:I

    move v14, v2

    goto :goto_2

    :cond_3
    move/from16 v14, p3

    :goto_2
    if-eqz p2, :cond_4

    move-object v15, v9

    goto :goto_3

    .line 54
    :cond_4
    invoke-static/range {p4 .. p4}, Lcom/bykv/vk/openvk/component/video/api/je/bj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 55
    :goto_3
    invoke-virtual {v12, v15}, Lcom/bykv/vk/openvk/component/video/h/bj/h/h;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    int-to-long v5, v14

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    .line 57
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_5

    .line 58
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "no need preload, file size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", need preload size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 59
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h()Lcom/bykv/vk/openvk/component/video/h/bj/je;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/bykv/vk/openvk/component/video/h/bj/bj/bj;->h(Z)I

    move-result v3

    invoke-virtual {v2, v3, v15}, Lcom/bykv/vk/openvk/component/video/h/bj/je;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_7

    .line 61
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "has running proxy task, skip preload for key: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void

    .line 62
    :cond_8
    iget-object v8, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    monitor-enter v8

    .line 63
    :try_start_0
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->bj:Landroid/util/SparseArray;

    const/16 v16, 0x0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    .line 64
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 65
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v17, v8

    goto/16 :goto_6

    .line 66
    :cond_9
    new-instance v6, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v6

    move/from16 v3, p1

    move/from16 v4, p2

    move v5, v14

    move-object v11, v6

    move-object/from16 v6, p4

    move-object v10, v7

    move-object/from16 v7, p5

    move-object/from16 v17, v8

    move-object/from16 v8, p6

    :try_start_1
    invoke-direct/range {v2 .. v8}, Lcom/bykv/vk/openvk/component/video/h/bj/a$h;-><init>(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 68
    sget v3, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->u:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 69
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :try_start_2
    iget-object v0, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->wl:Ljava/util/HashSet;

    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    :try_start_3
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_a

    .line 73
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", add to pending queue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    .line 74
    :cond_a
    :goto_4
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_2
    move-exception v0

    .line 75
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    throw v0

    :cond_b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 76
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_c

    .line 77
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cancel preload: "

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_c
    monitor-exit v17

    return-void

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 79
    iget-boolean v3, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->f:Z

    if-ne v3, v0, :cond_f

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 80
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_e

    .line 81
    const-string v0, "TAG_PROXY_Preloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel preload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", it is playing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_e
    monitor-exit v17

    return-void

    .line 83
    :cond_f
    invoke-static/range {p5 .. p5}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_12

    .line 86
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;

    if-eqz v5, :cond_10

    .line 87
    new-instance v6, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;

    iget-object v7, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->h:Ljava/lang/String;

    iget-object v5, v5, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;->bj:Ljava/lang/String;

    invoke-direct {v6, v7, v5}, Lcom/bykv/vk/openvk/component/video/h/bj/wl$bj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    .line 88
    :cond_12
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;-><init>()V

    .line 89
    invoke-virtual {v0, v12}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/h/h;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj/cg;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->bj(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    new-instance v3, Lcom/bykv/vk/openvk/component/video/h/bj/l;

    .line 91
    invoke-static/range {p6 .. p6}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bykv/vk/openvk/component/video/h/bj/l;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/l;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v14}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(I)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->rb:Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Lcom/bykv/vk/openvk/component/video/h/bj/bj$bj;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v11}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/h/bj/bj$h;->h()Lcom/bykv/vk/openvk/component/video/h/bj/bj;

    move-result-object v0

    .line 96
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    iget-object v2, v1, Lcom/bykv/vk/openvk/component/video/h/bj/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 99
    :goto_6
    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    :goto_7
    return-void

    .line 100
    :cond_14
    :goto_8
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/h/bj/ta;->cg:Z

    if-eqz v0, :cond_15

    .line 101
    const-string v0, "TAG_PROXY_Preloader"

    const-string v2, "cache or videoProxyDB null in Preloader!!!"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public varargs h(ZZILjava/lang/String;[Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/bykv/vk/openvk/component/video/h/bj/a;->h(ZZILjava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    return-void
.end method

.method public h(ZZLjava/lang/String;)V
    .locals 7

    .line 103
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/h/bj/a$2;

    const-string v3, "cancel b b S"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/component/video/h/bj/a$2;-><init>(Lcom/bykv/vk/openvk/component/video/h/bj/a;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/h/cg/h;->h(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method
