.class public Lcom/bytedance/sdk/openadsdk/f/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[F

.field protected static final bj:[F

.field protected static final cg:[F

.field public static h:Lcom/bytedance/sdk/openadsdk/f/h;

.field private static je:Landroid/hardware/SensorManager;

.field protected static final ta:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    sput-object v1, Lcom/bytedance/sdk/openadsdk/f/rb;->bj:[F

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    sput-object v1, Lcom/bytedance/sdk/openadsdk/f/rb;->cg:[F

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    sput-object v1, Lcom/bytedance/sdk/openadsdk/f/rb;->a:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    sput-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->ta:[F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/rb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->h:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->cg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :goto_1
    const-string p1, "SensorHub"

    .line 56
    .line 57
    const-string p2, "startListenRotationVector err"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public static bj(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/rb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->h:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->cg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :goto_1
    const-string p1, "SensorHub"

    .line 44
    .line 45
    const-string p2, "startListenGyroscope error"

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_2
    return-void
.end method

.method public static cg(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/rb;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->h:Lcom/bytedance/sdk/openadsdk/f/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->cg()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    :goto_1
    const-string p1, "SensorHub"

    .line 45
    .line 46
    const-string p2, "startListenLinearAcceleration error"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    return-void
.end method

.method private static h(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private static h(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->je:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/f/rb;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/f/rb;->je:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 6
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/f/rb;->je:Landroid/hardware/SensorManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/f/rb;->je:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static h(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 18
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 17
    const-string p1, "SensorHub"

    const-string v0, "stopListen error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 1

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/f/rb;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->h:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->cg()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    .line 14
    :goto_1
    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/f/h;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/f/rb;->h:Lcom/bytedance/sdk/openadsdk/f/h;

    return-void
.end method

.method private static h()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->h:Lcom/bytedance/sdk/openadsdk/f/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/h;->bj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
