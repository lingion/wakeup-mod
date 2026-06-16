.class public Lcom/kwad/components/core/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NX:Lcom/kwad/components/core/c/d; = null

.field private static NY:Z = true


# instance fields
.field private final NW:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kwad/components/core/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/kwad/components/core/c/d;->NW:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/kwad/components/core/c/o;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/kwad/components/core/c/o;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/kwad/components/core/c/n;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/kwad/components/core/c/n;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/kwad/components/core/c/m;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/kwad/components/core/c/m;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/c/d;Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/kwad/components/core/c/d;->a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/request/model/a;Lcom/kwad/components/core/c/c;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/kwad/components/core/c/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "StrategyNetworkFirst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "StrategyLocalCacheFirst"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    const-string p1, "network_only"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/a;->aQ(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p1, "cache_first"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/a;->aQ(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-string p1, "network_first"

    invoke-virtual {p0, p1}, Lcom/kwad/components/core/request/model/a;->aQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/components/core/c/d;)Z
    .locals 0

    .line 2
    invoke-static {}, Lcom/kwad/components/core/c/d;->or()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/kwad/components/core/c/d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/components/core/c/d;->NW:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static oq()Lcom/kwad/components/core/c/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/c/d;->NX:Lcom/kwad/components/core/c/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/c/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/c/d;->NX:Lcom/kwad/components/core/c/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/c/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/c/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/c/d;->NX:Lcom/kwad/components/core/c/d;

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
    sget-object v0, Lcom/kwad/components/core/c/d;->NX:Lcom/kwad/components/core/c/d;

    .line 27
    .line 28
    return-object v0
.end method

.method private static or()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/kwad/components/core/c/d;->NY:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    const-string v0, "KEY_ENABLE_FORCE_ENABLE_AD_CACHE"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/kwad/sdk/components/g;->ds(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const-string v0, "com.kwad.devTools.PosConfigFetcher"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/kwad/components/core/c/d;->NY:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    sput-boolean v1, Lcom/kwad/components/core/c/d;->NY:Z

    .line 26
    .line 27
    :goto_0
    sget-boolean v0, Lcom/kwad/components/core/c/d;->NY:Z

    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public final d(Lcom/kwad/components/core/request/model/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lk()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwad/components/core/c/d$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/kwad/components/core/c/d$1;-><init>(Lcom/kwad/components/core/c/d;Lcom/kwad/components/core/request/model/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    return-void
.end method
