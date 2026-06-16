.class public Lcom/bytedance/sdk/component/utils/uj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static volatile h:Lcom/bytedance/sdk/component/utils/uj;


# instance fields
.field private volatile a:Landroid/hardware/Sensor;

.field private final bj:Landroid/hardware/SensorManager;

.field private volatile cg:Landroid/hardware/Sensor;

.field private volatile je:Landroid/hardware/Sensor;

.field private final qo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/SensorEventListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final rb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ta:Landroid/hardware/Sensor;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final yv:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "sensor"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/hardware/SensorManager;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    return-void
.end method

.method private a()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->ta:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/uj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->ta:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->ta:Landroid/hardware/Sensor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->ta:Landroid/hardware/Sensor;

    .line 29
    .line 30
    return-object v0
.end method

.method private bj()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->cg:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/uj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->cg:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->cg:Landroid/hardware/Sensor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->cg:Landroid/hardware/Sensor;

    .line 29
    .line 30
    return-object v0
.end method

.method private cg()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->a:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/uj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->a:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v2, 0xf

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->a:Landroid/hardware/Sensor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->a:Landroid/hardware/Sensor;

    .line 30
    .line 31
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/bytedance/sdk/component/utils/uj;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/uj;->h:Lcom/bytedance/sdk/component/utils/uj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/utils/uj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/utils/uj;->h:Lcom/bytedance/sdk/component/utils/uj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/utils/uj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/utils/uj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/component/utils/uj;->h:Lcom/bytedance/sdk/component/utils/uj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/utils/uj;->h:Lcom/bytedance/sdk/component/utils/uj;

    return-object p0
.end method

.method private ta()Landroid/hardware/Sensor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->je:Landroid/hardware/Sensor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/utils/uj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->je:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/utils/uj;->je:Landroid/hardware/Sensor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->je:Landroid/hardware/Sensor;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/hardware/Sensor;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/uj;->cg()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/uj;->ta()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/uj;->a()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/uj;->bj()Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "--==---- unreg shake size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TMe"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public h(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->cg:Landroid/hardware/Sensor;

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->yv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->a:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->ta:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->wl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->je:Landroid/hardware/Sensor;

    if-ne p2, p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->rb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/uj;->bj:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, p2, p3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uj;->qo:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/hardware/SensorEventListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroid/hardware/SensorEventListener;->onSensorChanged(Landroid/hardware/SensorEvent;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method
