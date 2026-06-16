.class public final Lcom/kwad/components/core/offline/b/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bk;->checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/kwad/sdk/utils/bk;->getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/bk;->registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kwad/sdk/utils/bk;->Ts()Lcom/kwad/sdk/utils/bk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kwad/sdk/utils/bk;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
