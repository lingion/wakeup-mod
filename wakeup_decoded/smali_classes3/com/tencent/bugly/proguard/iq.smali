.class public final Lcom/tencent/bugly/proguard/iq;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public zh:I

.field public zi:I

.field public zj:Z

.field public zk:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const v4, 0x3dcccccd    # 0.1f

    const/16 v5, 0x320

    .line 1
    const-string v1, "fd_leak"

    const/16 v2, 0xa

    const/high16 v3, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/iq;->zh:I

    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lcom/tencent/bugly/proguard/iq;->zi:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iq;->zk:Z

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/iq;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/iq;->zh:I

    const/16 v0, 0x9

    .line 8
    iput v0, p0, Lcom/tencent/bugly/proguard/iq;->zi:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 10
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iq;->zk:Z

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/iq;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private fX()Lcom/tencent/bugly/proguard/iq;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/iq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iq;-><init>(Lcom/tencent/bugly/proguard/iq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/bugly/proguard/iq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/iq;

    .line 9
    .line 10
    iget v0, p1, Lcom/tencent/bugly/proguard/iq;->zh:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/bugly/proguard/iq;->zh:I

    .line 13
    .line 14
    iget v0, p1, Lcom/tencent/bugly/proguard/iq;->zi:I

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/bugly/proguard/iq;->zi:I

    .line 17
    .line 18
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/iq;->zk:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/iq;->zk:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "use_fd_track_feature"

    .line 2
    .line 3
    const-string v1, "check_leak_in_native"

    .line 4
    .line 5
    const-string v2, "hprof_strip_switch"

    .line 6
    .line 7
    const-string v3, "fd_monitor_switch"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Lcom/tencent/bugly/proguard/iq;->zh:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, p0, Lcom/tencent/bugly/proguard/iq;->zi:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/iq;->zk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 68
    .line 69
    const-string v1, "RMonitor_config"

    .line 70
    .line 71
    const-string v2, "parsePluginConfig"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/iq;->fX()Lcom/tencent/bugly/proguard/iq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/iq;->fX()Lcom/tencent/bugly/proguard/iq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FdLeakPluginConfig{threshold="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxReportNum="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", eventSampleRatio="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fdMonitorSwitch="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/tencent/bugly/proguard/iq;->zh:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hprofStripSwitch="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/tencent/bugly/proguard/iq;->zi:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", checkLeakInNative="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/iq;->zj:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", useFdTrackFeature="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/iq;->zk:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
