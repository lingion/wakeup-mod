.class public Lcom/kwad/sdk/utils/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/bi$b;,
        Lcom/kwad/sdk/utils/bi$a;
    }
.end annotation


# static fields
.field private static volatile bfq:Lcom/kwad/sdk/utils/bi;


# instance fields
.field private final bfr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/bi$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bfs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroid/hardware/SensorEventListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private bft:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwad/sdk/utils/bi;->bfr:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwad/sdk/utils/bi;->bfs:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bi;->bft:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/kwad/sdk/core/c/b;->Jg()Lcom/kwad/sdk/core/c/b;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/kwad/sdk/utils/bi$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/kwad/sdk/utils/bi$1;-><init>(Lcom/kwad/sdk/utils/bi;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/kwad/sdk/core/c/b;->a(Lcom/kwad/sdk/core/c/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static D(II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Tn()Lcom/kwad/sdk/utils/bi;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwad/sdk/utils/bi;->bfq:Lcom/kwad/sdk/utils/bi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/utils/bi;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bi;->bfq:Lcom/kwad/sdk/utils/bi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/utils/bi;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/kwad/sdk/utils/bi;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/utils/bi;->bfq:Lcom/kwad/sdk/utils/bi;

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
    sget-object v0, Lcom/kwad/sdk/utils/bi;->bfq:Lcom/kwad/sdk/utils/bi;

    .line 27
    .line 28
    return-object v0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bi;I)Landroid/hardware/Sensor;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bi;->fn(I)Landroid/hardware/Sensor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bi;)Ljava/util/Map;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kwad/sdk/utils/bi;->bfr:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/bi;Ljava/lang/String;Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/utils/bi;->a(Ljava/lang/String;Landroid/hardware/SensorEvent;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    .locals 2

    .line 23
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useSensorManagerDisable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/utils/bi;->bft:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bi;->hE(Ljava/lang/String;)Lcom/kwad/sdk/utils/bi$a;

    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/kwad/sdk/utils/bi;->fo(I)I

    move-result p2

    .line 26
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p3, p2}, Lcom/kwad/sdk/utils/bk;->registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/SensorEvent;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/kwad/sdk/utils/bi;->bfs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorEventListener;

    .line 30
    invoke-interface {v0, p2}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kwad/sdk/utils/bi;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kwad/sdk/utils/bi;->fo(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static fn(I)Landroid/hardware/Sensor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/kwad/sdk/service/ServiceProvider;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    if-eq p0, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq p0, v3, :cond_1

    .line 18
    .line 19
    if-eq p0, v4, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/16 p0, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/utils/bk;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/utils/bk;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {v0, v1, v4}, Lcom/kwad/sdk/utils/bk;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const/16 p0, 0xa

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lcom/kwad/sdk/utils/bk;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method private static fo(I)I
    .locals 1

    const/4 v0, -0x3

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method private hD(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/bi;->bfr:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/utils/bi$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/kwad/sdk/utils/bi;->bfr:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/utils/bk;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private hE(Ljava/lang/String;)Lcom/kwad/sdk/utils/bi$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwad/sdk/utils/bi;->bfr:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/kwad/sdk/utils/bi$a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/kwad/sdk/utils/bi$a;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lcom/kwad/sdk/utils/bi$a;-><init>(Ljava/lang/String;Lcom/kwad/sdk/utils/bi;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/kwad/sdk/utils/bi;->bfr:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(IILandroid/hardware/SensorEventListener;Lcom/kwad/sdk/utils/bi$b;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/kwad/sdk/utils/bi;->fn(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-interface {p4}, Lcom/kwad/sdk/utils/bi$b;->onFailed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-static {p1, p2}, Lcom/kwad/sdk/utils/bi;->D(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p4, p0, Lcom/kwad/sdk/utils/bi;->bfs:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p4, :cond_2

    .line 9
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 10
    :cond_2
    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    .line 12
    iget-object p3, p0, Lcom/kwad/sdk/utils/bi;->bfs:Ljava/util/Map;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/kwad/sdk/utils/bi;->a(Ljava/lang/String;ILandroid/hardware/Sensor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/hardware/SensorEventListener;)V
    .locals 6

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bi;->bfs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorEventListener;

    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kwad/sdk/utils/bi;->hD(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
