.class public final Lcom/tencent/bugly/proguard/ir;
.super Lcom/tencent/bugly/proguard/iz;
.source "SourceFile"


# instance fields
.field public zl:Z

.field public zm:Z

.field private zn:Ljava/lang/String;

.field public zo:J

.field public zp:Z


# direct methods
.method private constructor <init>(Lcom/tencent/bugly/proguard/ir;)V
    .locals 3

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ir;->zl:Z

    .line 9
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ir;->zm:Z

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/tencent/bugly/proguard/ir;->zn:Ljava/lang/String;

    const-wide/16 v1, 0xbb8

    .line 11
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ir;->zo:J

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ir;->zp:Z

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ir;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/16 v2, 0x3e8

    .line 1
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IFI)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ir;->zl:Z

    .line 3
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ir;->zm:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ir;->zn:Ljava/lang/String;

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ir;->zo:J

    .line 6
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ir;->zp:Z

    return-void
.end method

.method private fY()Lcom/tencent/bugly/proguard/ir;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ir;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/ir;-><init>(Lcom/tencent/bugly/proguard/ir;)V

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
    instance-of v0, p1, Lcom/tencent/bugly/proguard/ir;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/tencent/bugly/proguard/ir;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ir;->zl:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ir;->zl:Z

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/ir;->zm:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ir;->zm:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/tencent/bugly/proguard/ir;->zn:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ir;->zn:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/tencent/bugly/proguard/ir;->zo:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ir;->zo:J

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/tencent/bugly/proguard/ir;->zp:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ir;->zp:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "report_background"

    .line 2
    .line 3
    const-string v1, "report_background_delay"

    .line 4
    .line 5
    const-string v2, "enable_activity_switch"

    .line 6
    .line 7
    const-string v3, "enable_custom_stage"

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
    const-string v4, "name"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lcom/tencent/bugly/proguard/ir;->zn:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/ir;->zl:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/ir;->zm:Z

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    iput-wide v1, p0, Lcom/tencent/bugly/proguard/ir;->zo:J

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ir;->zp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_4
    return-void

    .line 82
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 83
    .line 84
    const-string v1, "RMonitor_config"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ir;->fY()Lcom/tencent/bugly/proguard/ir;

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
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ir;->fY()Lcom/tencent/bugly/proguard/ir;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
