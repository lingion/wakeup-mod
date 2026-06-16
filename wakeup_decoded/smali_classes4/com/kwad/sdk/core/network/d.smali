.class public abstract Lcom/kwad/sdk/core/network/d;
.super Lcom/kwad/sdk/core/network/b;
.source "SourceFile"


# static fields
.field public static final TRACK_ID_KEY:Ljava/lang/String; = "kuaishou-tracing-token"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kwad/sdk/core/network/d;-><init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V

    return-void
.end method

.method public constructor <init>(ILcom/kwad/sdk/internal/api/SceneImpl;)V
    .locals 1
    .param p2    # Lcom/kwad/sdk/internal/api/SceneImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/b;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needAppendKuaHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;->appendKUAHeader()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needDeviceInfoBody()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->needAppList()Z

    move-result v0

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/request/model/b;->h(ZI)Lcom/kwad/sdk/core/request/model/b;

    move-result-object p1

    const-string v0, "deviceInfo"

    invoke-virtual {p0, v0, p1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    const-string p1, "statusInfo"

    invoke-static {p2}, Lcom/kwad/sdk/core/request/model/StatusInfo;->d(Lcom/kwad/sdk/internal/api/SceneImpl;)Lcom/kwad/sdk/core/request/model/StatusInfo;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    :cond_2
    return-void
.end method

.method private appendKUAHeader()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/kwad/sdk/core/i/a;->j(ZZ)Lcom/kwad/sdk/core/i/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/i/c;->bR(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "KUA"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method protected buildBaseBody()V
    .locals 4

    .line 1
    const-string v0, "4.9.20.2"

    .line 2
    .line 3
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "protocolVersion"

    .line 6
    .line 7
    const-string v3, "2.0"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "SDKVersion"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "SDKVersionCode"

    .line 18
    .line 19
    const v3, 0x3e7062

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "sdkApiVersion"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/kwad/sdk/service/a/f;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getApiVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "sdkApiVersionCode"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/kwad/sdk/service/a/f;

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/kwad/sdk/service/a/f;->getApiVersionCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "sdkType"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, "appInfo"

    .line 62
    .line 63
    invoke-static {}, Lcom/kwad/sdk/core/request/model/a;->Ky()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "tkVersion"

    .line 71
    .line 72
    const-string v3, "6.1.8"

    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "adSdkVersion"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "networkInfo"

    .line 83
    .line 84
    invoke-static {}, Lcom/kwad/sdk/core/request/model/d;->KC()Lcom/kwad/sdk/core/request/model/d;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "liveSupportMode"

    .line 92
    .line 93
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->ro()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "waynePlayerSupportMode"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/kwad/sdk/service/a/f;

    .line 113
    .line 114
    invoke-interface {v2}, Lcom/kwad/sdk/service/a/f;->rn()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const-string v0, "closureSupportMode"

    .line 122
    .line 123
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 128
    .line 129
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->rl()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const-string v0, "userInfo"

    .line 137
    .line 138
    invoke-static {}, Lcom/kwad/sdk/core/request/model/g;->KF()Lcom/kwad/sdk/core/request/model/g;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "requestSessionData"

    .line 146
    .line 147
    invoke-static {}, Lcom/kwad/sdk/core/network/q;->Jt()Lcom/kwad/sdk/core/network/q;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/b;->getUrl()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/network/q;->en(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "timestamp"

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {p0, v0, v1, v2}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->enablePrivateInfoObtain()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/kwad/sdk/core/network/d;->buildBaseBodyWithPrivateInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/b;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    :goto_0
    const-string v0, "mediumDisableSensor"

    .line 186
    .line 187
    invoke-static {}, Lcom/kwad/sdk/utils/bc;->useSensorManagerDisable()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method protected buildBaseBodyWithPrivateInfo()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "geoInfo"

    .line 2
    .line 3
    invoke-static {}, Lcom/kwad/sdk/core/request/model/c;->KB()Lcom/kwad/sdk/core/request/model/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "kGeoInfo"

    .line 11
    .line 12
    const-class v1, Lcom/kwad/sdk/service/a/f;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/kwad/sdk/service/a/f;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/kwad/sdk/service/a/f;->CY()Lcom/kwad/sdk/core/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ext"

    .line 28
    .line 29
    invoke-static {}, Lcom/kwad/sdk/core/request/model/e;->KE()Lcom/kwad/sdk/core/request/model/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/network/b;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected buildBaseHeader()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kwad/framework/a/a;->oy:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/kwad/sdk/components/DevelopMangerComponents;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 12
    .line 13
    .line 14
    const-string v1, "trace-context"

    .line 15
    .line 16
    const-string v2, "{\"laneId\":\"STAGING.online.u\"}"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/kwad/sdk/core/network/b;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/kwad/sdk/components/d;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/b;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected enablePrivateInfoObtain()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected needAppList()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected needAppendKuaHeader()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected needDeviceInfoBody()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
