.class public Lcom/tencent/bugly/proguard/iz;
.super Lcom/tencent/bugly/proguard/ix;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/if;
.implements Ljava/lang/Cloneable;


# instance fields
.field public Aa:I

.field public enabled:Z

.field public final name:Ljava/lang/String;

.field public zU:F

.field public zX:I

.field public zY:F

.field public zZ:F


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/iz;)V
    .locals 1

    .line 18
    iget-object v0, p1, Lcom/tencent/bugly/proguard/iz;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/iz;->a(Lcom/tencent/bugly/proguard/iz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ix;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    const/16 v1, 0xa

    .line 3
    iput v1, p0, Lcom/tencent/bugly/proguard/iz;->zX:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/tencent/bugly/proguard/iz;->zU:F

    .line 5
    iput v1, p0, Lcom/tencent/bugly/proguard/iz;->zY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lcom/tencent/bugly/proguard/iz;->zZ:F

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/iz;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;)V

    .line 10
    iput p2, p0, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 11
    iput p3, p0, Lcom/tencent/bugly/proguard/iz;->zY:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFI)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 16
    iput p4, p0, Lcom/tencent/bugly/proguard/iz;->zU:F

    .line 17
    iput p5, p0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFI)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/iz;-><init>(Ljava/lang/String;IF)V

    .line 14
    iput p4, p0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/bugly/proguard/iz;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 7
    .line 8
    iget v0, p1, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 9
    .line 10
    iput v0, p0, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 11
    .line 12
    iget v0, p1, Lcom/tencent/bugly/proguard/iz;->zU:F

    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/bugly/proguard/iz;->zU:F

    .line 15
    .line 16
    iget v0, p1, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 17
    .line 18
    iput v0, p0, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 19
    .line 20
    iget v0, p1, Lcom/tencent/bugly/proguard/iz;->zZ:F

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/bugly/proguard/iz;->zZ:F

    .line 23
    .line 24
    iget p1, p1, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 25
    .line 26
    iput p1, p0, Lcom/tencent/bugly/proguard/iz;->Aa:I

    .line 27
    .line 28
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "threshold"

    .line 2
    .line 3
    const-string v1, "report_sample_ratio"

    .line 4
    .line 5
    const-string v2, "event_sample_ratio"

    .line 6
    .line 7
    const-string v3, "daily_report_limit"

    .line 8
    .line 9
    const-string v4, "enabled"

    .line 10
    .line 11
    const-string v5, "sample_ratio"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float v5, v5

    .line 27
    iput v5, p0, Lcom/tencent/bugly/proguard/iz;->zU:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput-boolean v4, p0, Lcom/tencent/bugly/proguard/iz;->enabled:Z

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/tencent/bugly/proguard/iz;->zX:I

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    double-to-float v2, v2

    .line 67
    iput v2, p0, Lcom/tencent/bugly/proguard/iz;->zY:F

    .line 68
    .line 69
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    double-to-float v1, v1

    .line 80
    iput v1, p0, Lcom/tencent/bugly/proguard/iz;->zZ:F

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/tencent/bugly/proguard/iz;->Aa:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    :cond_6
    return-void

    .line 95
    :goto_1
    sget-object v0, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 96
    .line 97
    const-string v1, "RMonitor_config"

    .line 98
    .line 99
    const-string v2, "parsePluginConfig"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/iz;->eS()Lcom/tencent/bugly/proguard/iz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public eS()Lcom/tencent/bugly/proguard/iz;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/iz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/iz;-><init>(Lcom/tencent/bugly/proguard/iz;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
