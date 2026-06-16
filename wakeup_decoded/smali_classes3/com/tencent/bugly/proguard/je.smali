.class public final Lcom/tencent/bugly/proguard/je;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public At:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public dJ:Ljava/lang/String;

.field public dK:Ljava/lang/String;

.field public dM:Ljava/lang/String;

.field public dP:Ljava/lang/String;

.field public dQ:Ljava/lang/String;

.field public eO:Ljava/lang/String;

.field public eP:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->At:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/proguard/je;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->url:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->At:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->At:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->appId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->appId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->appKey:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->appKey:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->appVersion:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->appVersion:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->dP:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->dP:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->dQ:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->dQ:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->dM:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->dM:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->dK:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->dK:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->dJ:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->dJ:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/tencent/bugly/proguard/je;->eP:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tencent/bugly/proguard/je;->eP:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/tencent/bugly/proguard/je;->eO:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/tencent/bugly/proguard/je;->eO:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public final gl()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v0, "pid"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v0, "app_key"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->appKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->appVersion:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v0, "sdk_ver"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->dP:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "uin"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->dM:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "deviceid"

    .line 43
    .line 44
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->dK:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v0, "os"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->eP:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "manu"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->eO:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v0, "device"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->dJ:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v0, "app_version_mode"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->dQ:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "md5code"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/tencent/bugly/proguard/je;->At:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    move-object v4, v1

    .line 89
    move-object v1, v0

    .line 90
    move-object v0, v4

    .line 91
    :goto_0
    sget-object v2, Lcom/tencent/bugly/proguard/mk;->EJ:Lcom/tencent/bugly/proguard/mk;

    .line 92
    .line 93
    const-string v3, "RMonitor_config"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Lcom/tencent/bugly/proguard/mk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1
.end method
