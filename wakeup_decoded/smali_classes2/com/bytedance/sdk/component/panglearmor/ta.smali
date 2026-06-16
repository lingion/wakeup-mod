.class public Lcom/bytedance/sdk/component/panglearmor/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->touchscreen:I

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    const/16 p0, 0x3f0

    .line 32
    .line 33
    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/panglearmor/je;->h(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static bj(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x4046666666666666L    # -0.1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string v4, "present"

    .line 23
    .line 24
    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string v5, "temperature"

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    int-to-double v2, p0

    .line 36
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 37
    .line 38
    div-double/2addr v2, v5

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    :cond_0
    const/4 v4, 0x1

    .line 41
    :catchall_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v3, v0

    .line 53
    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const/16 p0, 0x3ee

    .line 57
    .line 58
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/panglearmor/je;->h(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static cg(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "camera"

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v4, v3, :cond_3

    .line 22
    .line 23
    aget-object v7, v2, v4

    .line 24
    .line 25
    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-ne v7, v1, :cond_1

    .line 46
    .line 47
    add-int/2addr v6, v1

    .line 48
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    const/4 v5, -0x1

    .line 51
    const/4 v6, -0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v5, -0x2

    .line 54
    const/4 v6, -0x2

    .line 55
    :cond_3
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x3

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v4, v0

    .line 73
    .line 74
    aput-object v2, v4, v1

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    aput-object v3, v4, p0

    .line 78
    .line 79
    const/16 p0, 0x3ef

    .line 80
    .line 81
    invoke-static {p0, v4}, Lcom/bytedance/sdk/component/panglearmor/je;->h(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/ta;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ta;->bj(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ta;->cg(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ta;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/ta;->ta(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    sput-boolean p0, Lcom/bytedance/sdk/component/panglearmor/ta;->h:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private static ta(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    const/16 p0, 0x3f1

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/panglearmor/je;->h(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
