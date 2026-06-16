.class Lcom/bytedance/sdk/openadsdk/f/je$23;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/je$23;->h:Lcom/bytedance/sdk/openadsdk/f/je;

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
    const/16 v1, 0xa

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je$23;->h:Lcom/bytedance/sdk/openadsdk/f/je;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/f/je;->h(Lcom/bytedance/sdk/openadsdk/f/je;)Lcom/bytedance/sdk/openadsdk/f/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aget v2, p1, v2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget p1, p1, v3

    .line 30
    .line 31
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v4, "x"

    .line 37
    .line 38
    float-to-double v5, v1

    .line 39
    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "y"

    .line 43
    .line 44
    float-to-double v4, v2

    .line 45
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "z"

    .line 49
    .line 50
    float-to-double v4, p1

    .line 51
    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string p1, "accelerometer_grativityless_callback"

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/f/u;->h(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :catchall_0
    :cond_1
    return-void
.end method
