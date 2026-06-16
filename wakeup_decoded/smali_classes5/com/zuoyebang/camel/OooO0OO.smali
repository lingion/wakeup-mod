.class public Lcom/zuoyebang/camel/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zuoyebang/camel/OooO0OO$OooO00o;,
        Lcom/zuoyebang/camel/OooO0OO$OooO0O0;
    }
.end annotation


# static fields
.field private static final OooOoO0:Lo00ooOO0/o000O00;


# instance fields
.field private OooO:[F

.field private OooO0o:Landroid/hardware/Sensor;

.field private OooO0o0:Landroid/hardware/SensorManager;

.field private OooO0oO:Landroid/hardware/Sensor;

.field private OooO0oo:[F

.field private OooOO0:[F

.field OooOO0O:[F

.field OooOO0o:[F

.field private OooOOO:F

.field OooOOO0:[F

.field private OooOOOO:F

.field private OooOOOo:F

.field private OooOOo:J

.field private OooOOo0:J

.field private OooOOoo:Lcom/zuoyebang/camel/OooO0OO$OooO0O0;

.field private volatile OooOo:Z

.field private OooOo0:J

.field private final OooOo00:Lo00OoooO/o00O0;

.field private OooOo0O:Z

.field private final OooOo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ZybCameraViewDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lo00ooOO0/o000O00O;->OooO00o(Ljava/lang/String;)Lo00ooOO0/o000O00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zuoyebang/camel/OooO0OO;->OooOoO0:Lo00ooOO0/o000O00;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zuoyebang/camel/OooO0OO$OooO00o;Lo00OoooO/o00O0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    iput-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oo:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    iput-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO:[F

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0:[F

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    new-array v2, v1, [F

    .line 20
    .line 21
    iput-object v2, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0O:[F

    .line 22
    .line 23
    new-array v1, v1, [F

    .line 24
    .line 25
    iput-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0o:[F

    .line 26
    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO0:[F

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0:J

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo:Z

    .line 37
    .line 38
    iput-object p3, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo00:Lo00OoooO/o00O0;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2}, Lcom/zuoyebang/camel/OooO0OO$OooO00o;->OooO00o()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput-boolean p2, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0o:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean p3, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0o:Z

    .line 51
    .line 52
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "sensor"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/hardware/SensorManager;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p3}, Lcom/zuoyebang/camel/OooO0OO;->OooO0O0(I)Landroid/hardware/Sensor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o:Landroid/hardware/Sensor;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p3, 0x0

    .line 78
    :goto_1
    iput-boolean p3, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0O:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    :try_start_1
    iget-boolean p1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0o:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    const/4 p1, 0x2

    .line 85
    invoke-direct {p0, p1}, Lcom/zuoyebang/camel/OooO0OO;->OooO0O0(I)Landroid/hardware/Sensor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oO:Landroid/hardware/Sensor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p1

    .line 93
    :try_start_2
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0O:Z

    .line 98
    .line 99
    :cond_2
    :goto_2
    return-void
.end method

.method private OooO0O0(I)Landroid/hardware/Sensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo00:Lo00OoooO/o00O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo00OoooO/o00O0;->OooO00o(I)Landroid/hardware/Sensor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method private OooO0OO(Landroid/hardware/Sensor;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    :goto_1
    invoke-static {p1}, Lo00oOOOo/o00O;->OooO0Oo(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_2
    return-void
.end method


# virtual methods
.method public OooO00o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    :cond_0
    iput-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOOoo:Lcom/zuoyebang/camel/OooO0OO$OooO0O0;

    .line 18
    .line 19
    return-void
.end method

.method public OooO0Oo(Lcom/zuoyebang/camel/OooO0OO$OooO0O0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOOoo:Lcom/zuoyebang/camel/OooO0OO$OooO0O0;

    .line 2
    .line 3
    return-void
.end method

.method public OooO0o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oO:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public OooO0o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o0:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0o:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/OooO0OO;->OooO0OO(Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0o:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oO:Landroid/hardware/Sensor;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/zuoyebang/camel/OooO0OO;->OooO0OO(Landroid/hardware/Sensor;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x12c

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-ne v2, v9, :cond_6

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-wide v12, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOo0:J

    .line 25
    .line 26
    sub-long v12, v10, v12

    .line 27
    .line 28
    const-wide/16 v14, 0x46

    .line 29
    .line 30
    cmp-long v2, v12, v14

    .line 31
    .line 32
    if-gez v2, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iput-wide v10, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOo0:J

    .line 36
    .line 37
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    if-ge v2, v7, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v7, :cond_2

    .line 45
    .line 46
    iget-object v10, v0, Lcom/zuoyebang/camel/OooO0OO;->OooO:[F

    .line 47
    .line 48
    iget-object v11, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    aget v11, v11, v2

    .line 51
    .line 52
    aput v11, v10, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooO:[F

    .line 58
    .line 59
    aget v10, v2, v8

    .line 60
    .line 61
    aget v11, v2, v9

    .line 62
    .line 63
    aget v2, v2, v6

    .line 64
    .line 65
    iget v14, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO:F

    .line 66
    .line 67
    sub-float v14, v10, v14

    .line 68
    .line 69
    iget v15, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOOO:F

    .line 70
    .line 71
    sub-float v15, v11, v15

    .line 72
    .line 73
    iget v9, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOOo:F

    .line 74
    .line 75
    sub-float v9, v2, v9

    .line 76
    .line 77
    iput v10, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO:F

    .line 78
    .line 79
    iput v11, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOOO:F

    .line 80
    .line 81
    iput v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOOo:F

    .line 82
    .line 83
    mul-float v14, v14, v14

    .line 84
    .line 85
    mul-float v15, v15, v15

    .line 86
    .line 87
    add-float/2addr v14, v15

    .line 88
    mul-float v9, v9, v9

    .line 89
    .line 90
    add-float/2addr v14, v9

    .line 91
    float-to-double v9, v14

    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    long-to-double v11, v12

    .line 97
    div-double/2addr v9, v11

    .line 98
    const-wide v11, 0x40bf400000000000L    # 8000.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-double v9, v9, v11

    .line 104
    .line 105
    const-wide v11, 0x4061800000000000L    # 140.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpl-double v2, v9, v11

    .line 111
    .line 112
    if-lez v2, :cond_4

    .line 113
    .line 114
    iget-object v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOoo:Lcom/zuoyebang/camel/OooO0OO$OooO0O0;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    invoke-interface {v2}, Lcom/zuoyebang/camel/OooO0OO$OooO0O0;->onDeviceAccelerate()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    iput-wide v9, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0:J

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    cmpg-double v2, v9, v11

    .line 129
    .line 130
    if-gtz v2, :cond_5

    .line 131
    .line 132
    iget-wide v9, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0:J

    .line 133
    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    cmp-long v2, v9, v11

    .line 137
    .line 138
    if-lez v2, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget-wide v13, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0:J

    .line 145
    .line 146
    sub-long/2addr v9, v13

    .line 147
    cmp-long v2, v9, v3

    .line 148
    .line 149
    if-lez v2, :cond_5

    .line 150
    .line 151
    iput-wide v11, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0:J

    .line 152
    .line 153
    iget-object v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOoo:Lcom/zuoyebang/camel/OooO0OO$OooO0O0;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-interface {v2}, Lcom/zuoyebang/camel/OooO0OO$OooO0O0;->onDeviceDecelerate()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    const/4 v2, 0x0

    .line 161
    :goto_2
    if-ge v2, v7, :cond_6

    .line 162
    .line 163
    iget-object v9, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0:[F

    .line 164
    .line 165
    iget-object v10, v0, Lcom/zuoyebang/camel/OooO0OO;->OooO:[F

    .line 166
    .line 167
    aget v11, v10, v2

    .line 168
    .line 169
    aput v11, v9, v2

    .line 170
    .line 171
    aput v5, v10, v2

    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    iget-boolean v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOo0o:Z

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v6, :cond_a

    .line 187
    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v9

    .line 192
    iget-wide v11, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOo:J

    .line 193
    .line 194
    sub-long v11, v9, v11

    .line 195
    .line 196
    cmp-long v2, v11, v3

    .line 197
    .line 198
    if-gez v2, :cond_7

    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iput-wide v9, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOo:J

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_3
    if-ge v2, v7, :cond_8

    .line 205
    .line 206
    iget-object v3, v0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oo:[F

    .line 207
    .line 208
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 209
    .line 210
    aget v4, v4, v2

    .line 211
    .line 212
    aput v4, v3, v2

    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0O:[F

    .line 218
    .line 219
    iget-object v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0o:[F

    .line 220
    .line 221
    iget-object v3, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0:[F

    .line 222
    .line 223
    iget-object v4, v0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oo:[F

    .line 224
    .line 225
    invoke-static {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0O:[F

    .line 229
    .line 230
    iget-object v2, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO0:[F

    .line 231
    .line 232
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO0:[F

    .line 236
    .line 237
    aget v2, v1, v8

    .line 238
    .line 239
    float-to-double v2, v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    double-to-float v2, v2

    .line 245
    aput v2, v1, v8

    .line 246
    .line 247
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO0:[F

    .line 248
    .line 249
    const/4 v2, 0x1

    .line 250
    aget v3, v1, v2

    .line 251
    .line 252
    float-to-double v3, v3

    .line 253
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    double-to-float v3, v3

    .line 258
    aput v3, v1, v2

    .line 259
    .line 260
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO0:[F

    .line 261
    .line 262
    aget v3, v1, v6

    .line 263
    .line 264
    float-to-double v3, v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    double-to-float v3, v3

    .line 270
    aput v3, v1, v6

    .line 271
    .line 272
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOoo:Lcom/zuoyebang/camel/OooO0OO$OooO0O0;

    .line 273
    .line 274
    if-eqz v1, :cond_9

    .line 275
    .line 276
    iget-object v3, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOOO0:[F

    .line 277
    .line 278
    aget v4, v3, v8

    .line 279
    .line 280
    aget v2, v3, v2

    .line 281
    .line 282
    aget v3, v3, v6

    .line 283
    .line 284
    invoke-interface {v1, v4, v2, v3}, Lcom/zuoyebang/camel/OooO0OO$OooO0O0;->onPhoneLevel(FFF)V

    .line 285
    .line 286
    .line 287
    :cond_9
    :goto_4
    if-ge v8, v7, :cond_a

    .line 288
    .line 289
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooO0oo:[F

    .line 290
    .line 291
    aput v5, v1, v8

    .line 292
    .line 293
    iget-object v1, v0, Lcom/zuoyebang/camel/OooO0OO;->OooOO0:[F

    .line 294
    .line 295
    aput v5, v1, v8

    .line 296
    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_a
    return-void
.end method
