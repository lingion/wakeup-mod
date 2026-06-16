.class public Lcom/baidu/mobads/sdk/api/BDAdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;,
        Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mAppName:Ljava/lang/String;

.field private mAppsid:Ljava/lang/String;

.field private mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

.field private mChannelId:Ljava/lang/String;

.field private mCloseShake:Z

.field private mConfigObj:Lorg/json/JSONObject;

.field private mDebug:Z

.field private mDialogParams:Lorg/json/JSONObject;

.field private mExtraParams:Lorg/json/JSONObject;

.field private mLpMultiProcess:Z

.field private mMtjSwitch:Z

.field private mSplashLog:Z

.field private mUseActivityDialog:Z

.field private mVideoCacheCapacityMb:I

.field private mWXAPPid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mVideoCacheCapacityMb:I

    .line 8
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppName:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppsid:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mChannelId:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$400(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    .line 12
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$500(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    .line 13
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$600(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDialogParams:Lorg/json/JSONObject;

    .line 14
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$700(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mMtjSwitch:Z

    .line 15
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$800(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mCloseShake:Z

    .line 16
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$900(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    .line 17
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1000(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1100(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 19
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1200(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    .line 20
    invoke-static {p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;->access$1300(Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mExtraParams:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;Lcom/baidu/mobads/sdk/api/BDAdConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobads/sdk/api/BDAdConfig;-><init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/BDAdConfig$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1500(Lcom/baidu/mobads/sdk/api/BDAdConfig;)Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mBDAdInitListener:Lcom/baidu/mobads/sdk/api/BDAdConfig$BDAdInitListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clearMemoryCache()V
    .locals 3

    .line 1
    :try_start_0
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
    const-string v1, "clear_memory_cache"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->onTaskDistribute(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method private initConfig()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "https"

    .line 21
    .line 22
    const-string v3, "true"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 28
    .line 29
    const-string v2, "appName"

    .line 30
    .line 31
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v2, "videoCacheSize"

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mVideoCacheCapacityMb:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v2, "appsid"

    .line 63
    .line 64
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppsid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v2, "channelId"

    .line 72
    .line 73
    iget-object v3, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mChannelId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 79
    .line 80
    const-string v2, "lpMultiProcess"

    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v4, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v2, "useActivityDialog"

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mUseActivityDialog:Z

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v1, "dialog_params"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDialogParams:Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v1, "mtj_switch"

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mMtjSwitch:Z

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string v1, "sp_shake"

    .line 147
    .line 148
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mCloseShake:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 154
    .line 155
    const-string v1, "sdk_debug"

    .line 156
    .line 157
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v1, "splashLog"

    .line 165
    .line 166
    iget-boolean v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mSplashLog:Z

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 172
    .line 173
    const-string v1, "extras"

    .line 174
    .line 175
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mExtraParams:Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 189
    .line 190
    const-string v1, "wxAppid"

    .line 191
    .line 192
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mWXAPPid:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/cq;->a()Lcom/baidu/mobads/sdk/internal/cq;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-boolean v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mLpMultiProcess:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/cq;->a(Z)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mDebug:Z

    .line 207
    .line 208
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->initConfig()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "gmss"

    .line 9
    .line 10
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/e;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mConfigObj:Lorg/json/JSONObject;

    .line 18
    .line 19
    const-string v1, "toss"

    .line 20
    .line 21
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/e;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$1;-><init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/z;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/z$a;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public preInit()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig;->initConfig()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/z;->a()Lcom/baidu/mobads/sdk/internal/z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDAdConfig;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/baidu/mobads/sdk/api/BDAdConfig$2;-><init>(Lcom/baidu/mobads/sdk/api/BDAdConfig;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/z;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/z$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
