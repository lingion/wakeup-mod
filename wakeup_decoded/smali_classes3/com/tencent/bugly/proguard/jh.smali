.class final Lcom/tencent/bugly/proguard/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/jl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/tencent/bugly/proguard/iy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/iy;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p2}, Lcom/tencent/bugly/proguard/if;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private static b(Lorg/json/JSONObject;Lcom/tencent/bugly/proguard/iy;)Z
    .locals 7

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    const-string v1, "sample_ratio"

    .line 4
    .line 5
    const-string v2, "crash"

    .line 6
    .line 7
    const-string v3, "atta"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    double-to-float v1, v5

    .line 21
    iput v1, p1, Lcom/tencent/bugly/proguard/iy;->zU:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v3, v1}, Lcom/tencent/bugly/proguard/jh;->a(Lcom/tencent/bugly/proguard/iy;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v2, v1}, Lcom/tencent/bugly/proguard/jh;->a(Lcom/tencent/bugly/proguard/iy;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "name"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lcom/tencent/bugly/proguard/iy;->aQ(Ljava/lang/String;)Lcom/tencent/bugly/proguard/ix;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lcom/tencent/bugly/proguard/if;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 v4, 0x1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    sget-object p1, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 94
    .line 95
    const-string v0, "RMonitor_config_ParserV7"

    .line 96
    .line 97
    const-string v1, "parseConfig"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1, p0}, Lcom/tencent/bugly/proguard/mk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return v4
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/tencent/bugly/proguard/iy;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/jh;->b(Lorg/json/JSONObject;Lcom/tencent/bugly/proguard/iy;)Z

    move-result p1

    return p1
.end method
