.class public Lcom/baidu/mobads/container/util/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/container/util/g/a$b;,
        Lcom/baidu/mobads/container/util/g/a$a;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/mobads/container/util/g/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/baidu/mobads/container/util/g/a$a;",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/SensorManager;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private a(II)Lcom/baidu/mobads/container/util/g/a$a;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/g/a$a;

    .line 27
    invoke-virtual {v1, p1, p2}, Lcom/baidu/mobads/container/util/g/a$a;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/container/util/g/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/container/util/g/a;->b:Lcom/baidu/mobads/container/util/g/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/container/util/g/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/container/util/g/a;->b:Lcom/baidu/mobads/container/util/g/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/container/util/g/a;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/g/a;-><init>()V

    sput-object v1, Lcom/baidu/mobads/container/util/g/a;->b:Lcom/baidu/mobads/container/util/g/a;

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
    sget-object v0, Lcom/baidu/mobads/container/util/g/a;->b:Lcom/baidu/mobads/container/util/g/a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/container/util/g/a;->b(Landroid/content/Context;)V

    .line 7
    sget-object p0, Lcom/baidu/mobads/container/util/g/a;->b:Lcom/baidu/mobads/container/util/g/a;

    return-object p0
.end method

.method private a(Lcom/baidu/mobads/container/util/g/a$a;Landroid/hardware/SensorEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/mobads/container/util/g/a$a;->b()Lcom/baidu/mobads/container/util/g/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p2}, Lcom/baidu/mobads/container/util/g/a$b;->c(Landroid/hardware/SensorEventListener;)Z

    .line 30
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/a$b;->a()I

    move-result p2

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/a;->c:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    invoke-virtual {p2, p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(II)Lcom/baidu/mobads/container/util/g/a$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/baidu/mobads/container/util/g/a$a;

    new-instance v1, Lcom/baidu/mobads/container/util/g/a$b;

    invoke-direct {v1}, Lcom/baidu/mobads/container/util/g/a$b;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lcom/baidu/mobads/container/util/g/a$a;-><init>(IILcom/baidu/mobads/container/util/g/a$b;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/baidu/mobads/container/util/g/a;->a(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/a;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/baidu/mobads/container/util/g/a;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/hardware/Sensor;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/g/a$a;

    .line 23
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/container/util/g/a;->a(Lcom/baidu/mobads/container/util/g/a$a;Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/SensorEventListener;I)V
    .locals 3

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/baidu/mobads/container/util/g/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/container/util/g/a$a;

    .line 18
    invoke-virtual {v1}, Lcom/baidu/mobads/container/util/g/a$a;->a()I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 19
    invoke-direct {p0, v1, p1}, Lcom/baidu/mobads/container/util/g/a;->a(Lcom/baidu/mobads/container/util/g/a$a;Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public a(Landroid/hardware/SensorEventListener;II)Z
    .locals 1

    .line 10
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/baidu/mobads/container/util/g/a;->a(II)Lcom/baidu/mobads/container/util/g/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/baidu/mobads/container/util/g/a;->b(II)Lcom/baidu/mobads/container/util/g/a$a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/container/util/g/a$a;->b()Lcom/baidu/mobads/container/util/g/a$b;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/g/a$b;->a(Landroid/hardware/SensorEventListener;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_1
    invoke-virtual {p2, p1}, Lcom/baidu/mobads/container/util/g/a$b;->b(Landroid/hardware/SensorEventListener;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/container/util/g/a;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/baidu/mobads/container/util/g/a;->c:Landroid/hardware/SensorManager;

    :cond_0
    return-void
.end method
