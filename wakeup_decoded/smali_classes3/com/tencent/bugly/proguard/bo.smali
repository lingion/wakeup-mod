.class public final Lcom/tencent/bugly/proguard/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public appKey:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public buildNumber:Ljava/lang/String;

.field public dJ:Ljava/lang/String;

.field private dK:Ljava/lang/String;

.field private final dL:Lcom/tencent/bugly/proguard/ce;

.field public dM:Ljava/lang/String;

.field public dN:Landroid/content/SharedPreferences;

.field public dO:Landroid/content/SharedPreferences;

.field public dP:Ljava/lang/String;

.field public dQ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    .line 6
    const-string v6, "4.4.3.4"

    .line 7
    const-string v7, "Unknown"

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/proguard/bo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bo;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "uin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appVersionMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    .line 3
    const-string p1, "unknown"

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dJ:Ljava/lang/String;

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dK:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/tencent/bugly/proguard/ce;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/ce;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dL:Lcom/tencent/bugly/proguard/ce;

    return-void
.end method


# virtual methods
.method public final ah()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->dL:Lcom/tencent/bugly/proguard/ce;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dK:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ce;->a(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dL:Lcom/tencent/bugly/proguard/ce;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/bugly/proguard/ce;->b(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "realUniqueID"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "PrivacyInformation.getInstance()"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "uin"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v3, "rdmuuid"

    .line 18
    .line 19
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v3, "app_key"

    .line 25
    .line 26
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v3, "p_id"

    .line 32
    .line 33
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v3, "version"

    .line 39
    .line 40
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v3, "deviceid"

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bo;->ah()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v3, "sdk_ver"

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "os"

    .line 62
    .line 63
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ca;->aA()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "manu"

    .line 78
    .line 79
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ca;->az()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v3, "device"

    .line 94
    .line 95
    invoke-static {}, Lcom/tencent/bugly/proguard/ca;->aB()Lcom/tencent/bugly/proguard/ca;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/ca;->getModel()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v4, "PrivacyInformation.getInstance().model"

    .line 107
    .line 108
    invoke-static {v1, v4}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/tencent/bugly/proguard/dt;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "api_ver"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "plugin_ver"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "abfactor"

    .line 129
    .line 130
    const-string v1, "0"

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v0, "app_version_mode"

    .line 136
    .line 137
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "jsonObject.toString()"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0OO(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :catchall_0
    const-string v0, ""

    .line 153
    .line 154
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/tencent/bugly/proguard/bo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    check-cast p1, Lcom/tencent/bugly/proguard/bo;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/bo;->ah()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/bo;->ah()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dJ:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/tencent/bugly/proguard/bo;->dJ:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, p1}, Lkotlin/jvm/internal/o0OoOo0;->OooO0O0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    return v0

    .line 120
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uniqueID"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o0OoOo0;->OooO0oo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dK:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bo;->dJ:Ljava/lang/String;

    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserMeta(uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->buildNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sharePreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dN:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashSharedPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dO:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/bo;->dQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
