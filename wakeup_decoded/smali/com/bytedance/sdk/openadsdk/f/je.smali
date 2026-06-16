.class public Lcom/bytedance/sdk/openadsdk/f/je;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/f/je$h;
    }
.end annotation


# instance fields
.field private a:Landroid/hardware/SensorEventListener;

.field private bj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/f/u;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/f/je$h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private je:Landroid/hardware/SensorEventListener;

.field private ta:Landroid/hardware/SensorEventListener;

.field private yv:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/f/u;)V
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
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/je$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->a:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/je$12;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/je$12;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->ta:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/je$23;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/je$23;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->je:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/f/je$34;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/f/je$34;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->yv:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/f/u;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->h:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->bj:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/je;->cg()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/f/je;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->a:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private a()Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->bj:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/f/u;

    return-object v0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/f/je;)Lcom/bytedance/sdk/openadsdk/f/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/je;->ta()Lcom/bytedance/sdk/openadsdk/f/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic cg(Lcom/bytedance/sdk/openadsdk/f/je;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->h:Landroid/content/Context;

    return-object p0
.end method

.method private cg()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$45;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$56;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$61;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$62;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$63;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$2;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$3;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$5;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$6;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$7;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$8;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$9;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$10;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$11;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$13;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$14;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$15;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$16;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$17;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$18;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$19;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$20;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$21;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$22;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$24;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$25;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$26;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$27;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$28;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$29;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$30;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$31;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$32;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$33;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$35;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$36;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$37;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$38;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$39;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$40;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$41;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$42;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$43;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$44;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$46;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$47;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$48;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$49;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$50;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$51;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$52;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$53;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$54;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$55;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$57;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$58;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$59;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/f/je$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/f/je$60;-><init>(Lcom/bytedance/sdk/openadsdk/f/je;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/f/je;)Lcom/bytedance/sdk/openadsdk/f/u;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/je;->a()Lcom/bytedance/sdk/openadsdk/f/u;

    move-result-object p0

    return-object p0
.end method

.method static synthetic je(Lcom/bytedance/sdk/openadsdk/f/je;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->je:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic ta(Lcom/bytedance/sdk/openadsdk/f/je;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->ta:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private ta()Lcom/bytedance/sdk/openadsdk/f/h;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/je;->a()Lcom/bytedance/sdk/openadsdk/f/u;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/f/u;->r()Lcom/bytedance/sdk/openadsdk/f/h;

    move-result-object v0

    return-object v0
.end method

.method static synthetic yv(Lcom/bytedance/sdk/openadsdk/f/je;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->yv:Landroid/hardware/SensorEventListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bj()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/je;->a:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/je;->ta:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/je;->je:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/f/je;->yv:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/f/rb;->h(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/je;->cg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/f/je$h;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/f/je$h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 7
    :goto_0
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/f/yv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
