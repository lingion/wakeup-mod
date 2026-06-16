.class public Lcom/kwad/components/core/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile abA:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwad/components/core/p/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile abw:Lcom/kwad/components/core/p/b; = null

.field private static volatile abx:I = 0x32000

.field static volatile aby:Z = true

.field static volatile abz:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/kwad/components/core/p/b;->abA:Ljava/util/Set;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/kwad/components/core/p/c;)V
    .locals 2

    .line 1
    const-class v0, Lcom/kwad/components/core/p/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->abA:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/kwad/components/core/p/b;->abA:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static f(ZI)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    mul-int/lit16 p1, p1, 0x400

    .line 4
    .line 5
    sput p1, Lcom/kwad/components/core/p/b;->abx:I

    .line 6
    .line 7
    :cond_0
    sput-boolean p0, Lcom/kwad/components/core/p/b;->aby:Z

    .line 8
    .line 9
    return-void
.end method

.method public static register()V
    .locals 2
    .annotation build Lcom/ksad/annotation/invoker/InvokeBy;
        invokerClass = Lcom/kwad/sdk/service/c;
        methodId = "initModeImplForInvoker"
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/kwad/sdk/api/core/SpeedLimitApi;

    .line 2
    .line 3
    const-class v1, Lcom/kwad/components/core/p/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kwad/sdk/service/c;->a(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public static tT()Lcom/kwad/components/core/p/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/components/core/p/b;->abw:Lcom/kwad/components/core/p/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/components/core/p/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->abw:Lcom/kwad/components/core/p/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/components/core/p/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/components/core/p/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/components/core/p/b;->abw:Lcom/kwad/components/core/p/b;

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
    sget-object v0, Lcom/kwad/components/core/p/b;->abw:Lcom/kwad/components/core/p/b;

    .line 27
    .line 28
    return-object v0
.end method

.method public static tU()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/kwad/components/core/p/b;->aby:Z

    .line 2
    .line 3
    return v0
.end method

.method public static tV()I
    .locals 1

    .line 1
    sget v0, Lcom/kwad/components/core/p/b;->abx:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    return v0
.end method

.method private static declared-synchronized wrap(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/kwad/components/core/p/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->abA:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v2, Lcom/kwad/components/core/p/b;->abx:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    div-int/2addr v2, v1

    .line 15
    new-instance v1, Lcom/kwad/components/core/p/c;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lcom/kwad/components/core/p/c;-><init>(Ljava/io/InputStream;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/kwad/components/core/p/b;->abA:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static wrapInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kwad/components/core/p/b;->wrap(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized tW()I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kwad/components/core/p/b;->abA:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/kwad/components/core/p/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/kwad/components/core/p/c;->tX()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    long-to-int v3, v2

    .line 26
    add-int/2addr v0, v3

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0

    .line 31
    :catch_0
    :cond_0
    monitor-exit p0

    .line 32
    return v0
.end method
