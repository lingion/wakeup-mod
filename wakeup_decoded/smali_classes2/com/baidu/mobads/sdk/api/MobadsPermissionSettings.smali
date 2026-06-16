.class public Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERMISSION_APP_LIST:Ljava/lang/String; = "permission_app_list"

.field private static final PERMISSION_APP_UPDATE:Ljava/lang/String; = "permission_app_update"

.field private static final PERMISSION_DEVICE_INFO:Ljava/lang/String; = "permission_device_info"

.field private static final PERMISSION_LIMIT_STATE:Ljava/lang/String; = "permission_limitpersonalads"

.field private static final PERMISSION_LOCATION:Ljava/lang/String; = "permission_location"

.field private static final PERMISSION_OAID:Ljava/lang/String; = "permission_oaid"

.field private static final PERMISSION_PHONE_STATE:Ljava/lang/String; = "permission_read_phone_state"

.field private static final PERMISSION_RUNNING_APP:Ljava/lang/String; = "permission_running_app"

.field private static final PERMISSION_STORAGE:Ljava/lang/String; = "permission_storage"

.field private static mAccessAppListGranted:Z = false

.field private static mAccessLocationGranted:Z = false

.field private static mAppUpdateGranted:Z = true

.field private static mCheckSPLimit:Z = false

.field private static mDeviceInfoGranted:Z = true

.field private static mExternalStorageGranted:Z = false

.field private static mLimitPrivacyAds:Z = false

.field private static mOAIDGranted:Z = true

.field private static mReadPhoneStateGranted:Z = false

.field private static mRunningAppGranted:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLimitInfo()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "permission_limitpersonalads"

    .line 7
    .line 8
    sget-boolean v2, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public static getLimitPersonalAdsStatus()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->updateSPLimitTag()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    .line 5
    .line 6
    return v0
.end method

.method public static getPermissionInfo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "permission_location"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessLocationGranted:Z

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v2, "permission_storage"

    .line 31
    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mExternalStorageGranted:Z

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "permission_app_list"

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessAppListGranted:Z

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "permission_read_phone_state"

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mReadPhoneStateGranted:Z

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "permission_oaid"

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mOAIDGranted:Z

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v2, "permission_app_update"

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAppUpdateGranted:Z

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    const-string v2, "permission_running_app"

    .line 141
    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    sget-boolean v4, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mRunningAppGranted:Z

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v2, "permission_device_info"

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mDeviceInfoGranted:Z

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :goto_0
    return-object v1
.end method

.method private static handleIntegrationInfo(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->switchDebugLog(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "integrationInfo"

    .line 17
    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p0, v4, v0

    .line 21
    .line 22
    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method private static postLimitInfoRemote()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "limitpersonalads_module"

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getLimitInfo()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static postPermissionInfoRemote()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "permission_module"

    .line 12
    .line 13
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->getPermissionInfo()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static setLimitPersonalAds(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postLimitInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionAppList(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessAppListGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionAppUpdate(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAppUpdateGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionDeviceInfo(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mDeviceInfoGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionLocation(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mAccessLocationGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionOAID(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mOAIDGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionReadDeviceID(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mReadPhoneStateGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionRunningApp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mRunningAppGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setPermissionStorage(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mExternalStorageGranted:Z

    .line 2
    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->postPermissionInfoRemote()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static switchDebugLog(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const-string v0, "debug_mode"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const-string v0, "logout"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lcom/baidu/mobads/sdk/internal/ax;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/ax;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Lcom/baidu/mobads/sdk/internal/ay$a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method private static updateSPLimitTag()V
    .locals 3

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mCheckSPLimit:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/z;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v1, "limitPersonalAds"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mLimitPrivacyAds:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lcom/baidu/mobads/sdk/api/MobadsPermissionSettings;->mCheckSPLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
