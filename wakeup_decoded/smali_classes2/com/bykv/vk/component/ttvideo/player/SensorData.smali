.class public Lcom/bykv/vk/component/ttvideo/player/SensorData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bykv/vk/component/ttvideo/player/Keep;
.end annotation


# static fields
.field protected static final Sensor_ACC_Data:I = 0x1

.field protected static final Sensor_MAG_Data:I = 0x2

.field protected static final Sensor_ROT_Data:I = 0x3


# instance fields
.field private accel:[F

.field private mHandle:J

.field private mListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magnet:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mHandle:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mListener:Landroid/hardware/SensorEventListener;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->magnet:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->accel:[F

    .line 21
    .line 22
    return-void
.end method

.method private static final native _writeData(JIFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/SensorData;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initListeners()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setHandle(JLcom/bykv/vk/component/ttvideo/player/TTPlayer;)V
    .locals 0
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mHandle:J

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()I
    .locals 1
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/SensorData;->initListeners()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0
.end method

.method public stop()V
    .locals 2
    .annotation build Lcom/bykv/vk/component/ttvideo/player/CalledByNative;
    .end annotation

    .line 1
    const-string v0, "ttmn"

    .line 2
    .line 3
    const-string v1, "stop sensor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mHandle:J

    .line 11
    .line 12
    return-void
.end method
