.class public Lcom/kwad/sdk/core/diskcache/ApkCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/diskcache/ApkCacheManager$Holder;
    }
.end annotation


# instance fields
.field private aHi:Ljava/io/File;

.field private final aHj:Ljava/util/concurrent/ExecutorService;

.field private final aHk:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private auP:Ljava/util/concurrent/Future;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/threads/GlobalThreadPools;->Lo()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHj:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$1;-><init>(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)V

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHk:Ljava/util/concurrent/Callable;

    .line 5
    const-class v0, Lcom/kwad/sdk/service/a/f;

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/service/a/f;

    invoke-interface {v0}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/be;->dQ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHi:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;-><init>()V

    return-void
.end method

.method private Iv()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHi:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHi:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x5

    .line 21
    if-le v2, v3, :cond_2

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-gt v0, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHi:Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->l(Ljava/io/File;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0x190

    .line 35
    .line 36
    if-gt v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHi:Ljava/io/File;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;Ljava/io/File;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->n(Ljava/io/File;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->h(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->Iv()Z

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$Holder;->INSTANCE:Lcom/kwad/sdk/core/diskcache/ApkCacheManager$Holder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$Holder;->getInstance()Lcom/kwad/sdk/core/diskcache/ApkCacheManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private h(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->h(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method private l(Ljava/io/File;)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->m(Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float p1, v0

    .line 6
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    float-to-int p1, p1

    .line 11
    return p1
.end method

.method private m(Ljava/io/File;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    aget-object v4, p1, v3

    .line 22
    .line 23
    invoke-direct {p0, v4}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->m(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :goto_1
    add-long/2addr v0, v4

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    aget-object v4, p1, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-wide v0
.end method

.method private n(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->z(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kwad/sdk/core/diskcache/ApkCacheManager$2;-><init>(Lcom/kwad/sdk/core/diskcache/ApkCacheManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Iw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHi:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->auP:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHj:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->aHk:Ljava/util/concurrent/Callable;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/kwad/sdk/core/diskcache/ApkCacheManager;->auP:Ljava/util/concurrent/Future;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method
