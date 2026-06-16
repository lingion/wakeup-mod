.class public final Lcom/tencent/bugly/proguard/io;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# instance fields
.field public yW:J

.field public yX:J

.field public yY:J

.field public yZ:J

.field public za:J

.field public zb:J

.field public zc:J

.field public zd:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x64

    .line 1
    const-string v1, "battery_element"

    const/16 v2, 0x3e8

    const/high16 v3, 0x3f000000    # 0.5f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFFI)V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yW:J

    const-wide/16 v2, 0x7530

    .line 3
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/io;->yX:J

    const-wide/16 v4, 0x14

    .line 4
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->yY:J

    .line 5
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yZ:J

    .line 6
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/io;->za:J

    .line 7
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->zb:J

    .line 8
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->zc:J

    .line 9
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->zd:J

    return-void
.end method

.method private constructor <init>(Lcom/tencent/bugly/proguard/io;)V
    .locals 6

    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yW:J

    const-wide/16 v2, 0x7530

    .line 12
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/io;->yX:J

    const-wide/16 v4, 0x14

    .line 13
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->yY:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yZ:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/io;->za:J

    .line 16
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->zb:J

    .line 17
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->zc:J

    .line 18
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->zd:J

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/io;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method private fS()Lcom/tencent/bugly/proguard/io;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/io;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/io;-><init>(Lcom/tencent/bugly/proguard/io;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/tencent/bugly/proguard/io;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/io;

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->yW:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yW:J

    .line 13
    .line 14
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->yX:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yX:J

    .line 17
    .line 18
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->yY:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yY:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->yZ:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->yZ:J

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->za:J

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->za:J

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->zb:J

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->zb:J

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->zc:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->zc:J

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/io;->zd:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->zd:J

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "max_wakeup_alarm_open_num"

    .line 2
    .line 3
    const-string v1, "max_alarm_open_num"

    .line 4
    .line 5
    const-string v2, "max_wakelock_open_num"

    .line 6
    .line 7
    const-string v3, "total_wakelock_duration_in_ms"

    .line 8
    .line 9
    const-string v4, "single_wakelock_duration_in_ms"

    .line 10
    .line 11
    const-string v5, "max_location_open_num"

    .line 12
    .line 13
    const-string v6, "total_location_duration_in_ms"

    .line 14
    .line 15
    const-string v7, "single_location_duration_in_ms"

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/iz;->b(Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iput-wide v7, p0, Lcom/tencent/bugly/proguard/io;->yW:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/io;->yX:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    iput-wide v5, p0, Lcom/tencent/bugly/proguard/io;->yY:J

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    iput-wide v4, p0, Lcom/tencent/bugly/proguard/io;->yZ:J

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/io;->za:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/io;->zb:J

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/io;->zc:J

    .line 109
    .line 110
    :cond_7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/io;->zd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 124
    .line 125
    const-string v1, "BatteryElementPluginConfig"

    .line 126
    .line 127
    const-string v2, "parsePluginConfig"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/io;->fS()Lcom/tencent/bugly/proguard/io;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/io;->fS()Lcom/tencent/bugly/proguard/io;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
