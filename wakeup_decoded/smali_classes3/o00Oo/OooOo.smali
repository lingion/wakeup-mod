.class Lo00Oo/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00Oo/OooOOO;


# static fields
.field private static final OooO0O0:Landroid/hardware/SensorEventListener;


# instance fields
.field private OooO00o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00Oo/OooOo$OooO00o;

    .line 2
    .line 3
    invoke-direct {v0}, Lo00Oo/OooOo$OooO00o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo00Oo/OooOo;->OooO0O0:Landroid/hardware/SensorEventListener;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo00Oo/OooOo;->OooO00o:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public OooO00o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo00Oo/OooOo;->OooO00o:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "sensor"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/SensorManager;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lo00Oo/OooOo;->OooO0O0:Landroid/hardware/SensorEventListener;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-virtual {v0, v3, v1, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :catchall_0
    iget-object v0, p0, Lo00Oo/OooOo;->OooO00o:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "android.hardware.sensor.heartrate"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    return v0
.end method
