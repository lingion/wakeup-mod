.class Lcom/bytedance/sdk/openadsdk/f/je$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/f/je;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/bytedance/sdk/openadsdk/f/je;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/f/je;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/je$34;->h:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 13
    .line 14
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->bj:[F

    .line 15
    .line 16
    array-length v4, v0

    .line 17
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 30
    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->cg:[F

    .line 32
    .line 33
    array-length v4, v0

    .line 34
    invoke-static {p1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/f/rb;->a:[F

    .line 38
    .line 39
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->bj:[F

    .line 40
    .line 41
    sget-object v4, Lcom/bytedance/sdk/openadsdk/f/rb;->cg:[F

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {p1, v5, v0, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/f/rb;->ta:[F

    .line 48
    .line 49
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/je$34;->h:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/f/je;->h(Lcom/bytedance/sdk/openadsdk/f/je;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    aget v2, v0, v2

    .line 62
    .line 63
    aget v3, v0, v3

    .line 64
    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "alpha"

    .line 73
    .line 74
    float-to-double v5, v2

    .line 75
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v2, "beta"

    .line 79
    .line 80
    float-to-double v3, v3

    .line 81
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "gamma"

    .line 85
    .line 86
    float-to-double v3, v0

    .line 87
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "rotation_vector_callback"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :catchall_0
    return-void
.end method
