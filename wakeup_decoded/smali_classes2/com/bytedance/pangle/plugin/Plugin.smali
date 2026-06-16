.class public Lcom/bytedance/pangle/plugin/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final LIFE_INSTALLED:I = 0x2

.field public static final LIFE_LOADED:I = 0x3

.field public static final LIFE_LOADING:I = 0x4

.field public static final LIFE_PENDING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "Plugin"


# instance fields
.field final initializeLock:Ljava/lang/Object;

.field final installLock:Ljava/lang/Object;

.field protected mApiVersionCode:I

.field public final mAppKey:Ljava/lang/String;

.field public final mAppSecretKey:Ljava/lang/String;

.field public mApplication:Lcom/bytedance/pangle/ZeusApplication;

.field public mClassLoader:Lcom/bytedance/pangle/PluginClassLoader;

.field public mHostApplication:Lcom/bytedance/pangle/wrapper/PluginApplicationWrapper;

.field public mHostApplicationInfoHookSomeField:Landroid/content/pm/ApplicationInfo;

.field protected volatile mInitialized:Z

.field private mInternalPath:Ljava/lang/String;

.field private mInternalVersionCode:I

.field public mIsDexPlugin:Z

.field public mIsSupportLibIso:Z

.field protected volatile mLifeCycle:I

.field public mMaxVersionCode:I

.field public mMinVersionCode:I

.field public final mOpenLoadClassOpt:Z

.field private mPackageDir:Ljava/lang/String;

.field public mPkgName:Ljava/lang/String;

.field public final mReInstallInternalPluginByMd5:Z

.field public mResources:Landroid/content/res/Resources;

.field public final mSharedHostSos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSignature:Ljava/lang/String;

.field public final mUnInstallPluginWhenHostChange:Z

.field public final mUseMemoryForActivityIntent:Z

.field protected mVersionCode:I

.field public pluginActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginProvider:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginReceiver:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field public pluginServices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public response:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginActivities:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginServices:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginReceiver:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->pluginProvider:Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->installLock:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->initializeLock:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-boolean v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsDexPlugin:Z

    .line 66
    .line 67
    const-string v4, "packageName"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "minPluginVersion"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    .line 82
    .line 83
    const-string v4, "maxPluginVersion"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    .line 90
    .line 91
    const-string v1, "apiVersionCode"

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 98
    .line 99
    const-string v1, "isDexPlugin"

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x0

    .line 115
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsDexPlugin:Z

    .line 116
    .line 117
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/GlobalParam;->getSignature(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, ""

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const-string v1, "signature"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSignature:Ljava/lang/String;

    .line 144
    .line 145
    :cond_2
    const-string v1, "isSupportLibIsolate"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsSupportLibIso:Z

    .line 152
    .line 153
    const-string v1, "internalPath"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "internalVersionCode"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 168
    .line 169
    const-string v0, "appKey"

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mAppKey:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "appSecretKey"

    .line 178
    .line 179
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mAppSecretKey:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "loadClassOpt"

    .line 186
    .line 187
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mOpenLoadClassOpt:Z

    .line 192
    .line 193
    const-string v0, "unInstallPluginWhenHostChange"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUnInstallPluginWhenHostChange:Z

    .line 200
    .line 201
    const-string v0, "useMemoryForActivityIntent"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUseMemoryForActivityIntent:Z

    .line 208
    .line 209
    const-string v0, "reInstallInternalPluginByMd5"

    .line 210
    .line 211
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mReInstallInternalPluginByMd5:Z

    .line 216
    .line 217
    const-string v0, "sharedHostSo"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v3, v0, :cond_3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mSharedHostSos:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/String;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->setupInternalPlugin()V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/pangle/plugin/Plugin;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkValid(Ljava/io/File;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "Plugin checkValid "

    .line 11
    .line 12
    const-string v5, "Zeus/install_pangle"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " package name not match !!!"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    iget v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    .line 38
    .line 39
    if-lt p3, v2, :cond_6

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    .line 42
    .line 43
    if-le p3, v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 48
    .line 49
    if-ge p3, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->isInstalled()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 62
    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v3

    .line 70
    .line 71
    aput-object p3, v0, v1

    .line 72
    .line 73
    const-string p1, " pluginApk ver[%s] lower than installed plugin[%s]."

    .line 74
    .line 75
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_2
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 108
    .line 109
    if-ne p3, v0, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, p2}, Lcom/bytedance/pangle/util/i;->rb(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p1}, Lcom/bytedance/pangle/util/cg;->h(Ljava/io/File;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aget-object p1, p1, v3

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p2, " pluginApk with the same identity has already installed."

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v3

    .line 152
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, ":"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, " true"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, " pluginApk not exist."

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_6
    :goto_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    .line 207
    .line 208
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    iget v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v6, 0x3

    .line 219
    new-array v6, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v6, v3

    .line 222
    .line 223
    aput-object p3, v6, v1

    .line 224
    .line 225
    aput-object v2, v6, v0

    .line 226
    .line 227
    const-string p1, " pluginApk ver[%s] not match plugin VerRange[%s, %s]."

    .line 228
    .line 229
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p3, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p2, " "

    .line 242
    .line 243
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v3
.end method

.method private checkVersionValid(IIZ)Z
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/bytedance/pangle/util/i;->ta(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "Plugin"

    .line 15
    .line 16
    const-string v5, "Zeus/init_pangle"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-le v3, p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v6

    .line 34
    .line 35
    aput-object p3, v0, v2

    .line 36
    .line 37
    aput-object p2, v0, v1

    .line 38
    .line 39
    const-string p1, " checkVersionValid %s apiVersion downgrade , lastApiVersion=%s , currentApiVersion=%s"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v6

    .line 53
    :cond_0
    if-ltz p1, :cond_1

    .line 54
    .line 55
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMinVersionCode:I

    .line 56
    .line 57
    if-lt p1, v3, :cond_1

    .line 58
    .line 59
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mMaxVersionCode:I

    .line 60
    .line 61
    if-gt p1, v3, :cond_1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-eq p2, v7, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v8, p1}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v9, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v8, v9, p1}, Lcom/bytedance/pangle/util/i;->cg(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-lt p2, v7, :cond_2

    .line 92
    .line 93
    if-le p2, v8, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 96
    .line 97
    iget v9, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 98
    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v10, 0x5

    .line 116
    new-array v10, v10, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v10, v6

    .line 119
    .line 120
    aput-object v9, v10, v2

    .line 121
    .line 122
    aput-object p2, v10, v1

    .line 123
    .line 124
    aput-object v7, v10, v0

    .line 125
    .line 126
    const/4 p2, 0x4

    .line 127
    aput-object v8, v10, p2

    .line 128
    .line 129
    const-string p2, " checkVersionValid plugin[%s, ver=%s] is not compatible with api[ver_code=%s], apiCompatibleVer=[%s,%s]"

    .line 130
    .line 131
    invoke-static {p2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {v5, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :cond_3
    if-eqz v3, :cond_4

    .line 144
    .line 145
    if-eqz p3, :cond_4

    .line 146
    .line 147
    new-instance p2, Ljava/io/File;

    .line 148
    .line 149
    iget-object p3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p3, p1}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lcom/bytedance/pangle/ta/bj;->bj(Ljava/io/File;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_4

    .line 163
    .line 164
    iget-object p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-array p3, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object p2, p3, v6

    .line 173
    .line 174
    aput-object p1, p3, v2

    .line 175
    .line 176
    const-string p1, " checkVersionValid plugin[%s, ver=%s] not match hostAbi"

    .line 177
    .line 178
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move v6, v3

    .line 191
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p2, "Plugin checkVersionValid, pkg="

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p2, ", ver="

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget p2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p2, ", valid="

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {v5, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v6
.end method

.method private deleteInstalledPlugin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$3;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/pangle/plugin/Plugin$3;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/pangle/util/yv;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private deleteOtherExpiredVer(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/pangle/ta/a;->bj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    const-string v0, "version-"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$4;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lcom/bytedance/pangle/plugin/Plugin$4;-><init>(Lcom/bytedance/pangle/plugin/Plugin;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private installInternalPlugin()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/pangle/ta/a;->bj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mReInstallInternalPluginByMd5:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 20
    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getVersion()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/bytedance/pangle/plugin/Plugin$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/bytedance/pangle/plugin/Plugin$1;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bytedance/pangle/ta/ta;->h(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method private modifyResIfNeed(I)I
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/pangle/util/bj;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/i;->je(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mUnInstallPluginWhenHostChange:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, " "

    .line 37
    .line 38
    const-string v3, "Zeus/init_pangle"

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/pangle/GlobalParam;->getInstance()Lcom/bytedance/pangle/GlobalParam;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/bytedance/pangle/GlobalParam;->unInstallPluginWhenHostChange(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "modifyRes by init. "

    .line 58
    .line 59
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bytedance/pangle/res/h/cg;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/bytedance/pangle/res/h/cg;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, p1}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x1

    .line 102
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/pangle/res/h/cg;->h(Ljava/io/File;ZLjava/lang/StringBuilder;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v2, 0x64

    .line 107
    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    const/16 v2, 0xc8

    .line 111
    .line 112
    if-ne v0, v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return v1

    .line 116
    :cond_4
    :goto_1
    return p1

    .line 117
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "uninstall plugin by host update. "

    .line 120
    .line 121
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method private setupInternalPlugin()V
    .locals 8

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/pangle/util/i;->je(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lcom/bytedance/pangle/wl;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    aget-object v5, v1, v4

    .line 51
    .line 52
    new-instance v6, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v7, 0x1

    .line 80
    aget-object v6, v6, v7

    .line 81
    .line 82
    invoke-static {v6, v2}, Lcom/bytedance/pangle/util/l;->h(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eq v6, v2, :cond_2

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lcom/bytedance/pangle/wl;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 111
    .line 112
    iput v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    return-void

    .line 121
    :goto_1
    const-string v1, "Zeus/install_pangle"

    .line 122
    .line 123
    const-string v2, "setupInternalPlugin failed."

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method protected deleteIfNeeded()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/pangle/ta/a;->bj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/i;->wl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/pangle/util/i;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->deleteInstalledPlugin()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Plugin deleteIfNeeded "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Zeus/init_pangle"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public getApiVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getInstalledMaxVer()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPackageDir:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/pangle/plugin/Plugin$2;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/pangle/plugin/Plugin$2;-><init>(Lcom/bytedance/pangle/plugin/Plugin;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v2, v0

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    .line 43
    aget-object v4, v0, v3

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "-"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x1

    .line 56
    aget-object v4, v4, v5

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-le v4, v1, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lcom/bytedance/pangle/ta/cg;->bj(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    move v1, v4

    .line 94
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "Plugin getInstalledMaxVersion, pkg="

    .line 100
    .line 101
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", maxVer="

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "Zeus/init_pangle"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v1
.end method

.method public getInternalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInternalVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInternalVersionCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getJsonConfig()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLifeCycle()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 5
    .line 6
    return v0
.end method

.method public getNativeLibraryDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/bytedance/pangle/ta/cg;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/pangle/ta/cg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 5
    .line 6
    return v0
.end method

.method init()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->initializeLock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/bytedance/pangle/ta/a;->bj(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/bytedance/pangle/util/i;->cg(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->deleteIfNeeded()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->getInstalledMaxVer()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 61
    .line 62
    invoke-direct {p0, v3, v4, v1}, Lcom/bytedance/pangle/plugin/Plugin;->checkVersionValid(IIZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lcom/bytedance/pangle/plugin/Plugin;->modifyResIfNeed(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {p0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v2}, Lcom/bytedance/pangle/plugin/Plugin;->deleteOtherExpiredVer(I)V

    .line 76
    .line 77
    .line 78
    const-string v1, "Zeus/init_pangle"

    .line 79
    .line 80
    const-string v2, "Plugin initPlugins result="

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/bytedance/pangle/util/bj;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 133
    .line 134
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mApiVersionCode:I

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 141
    .line 142
    .line 143
    :goto_1
    const/4 v1, 0x1

    .line 144
    iput-boolean v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mInitialized:Z

    .line 145
    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-direct {p0}, Lcom/bytedance/pangle/plugin/Plugin;->installInternalPlugin()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw v1
.end method

.method public injectResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->response:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method install(Ljava/io/File;Lcom/bytedance/pangle/yv/h/ta;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "Zeus/install_pangle"

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v3, "Plugin install from local file "

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcom/bytedance/pangle/yv/h/ta;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget p2, p2, Lcom/bytedance/pangle/yv/h/ta;->bj:I

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/pangle/plugin/Plugin;->installLock:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    const-string v3, "Zeus/install_pangle"

    .line 45
    .line 46
    const-string v4, "Plugin synchronized begin, plugin="

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, v1, p2}, Lcom/bytedance/pangle/plugin/Plugin;->checkValid(Ljava/io/File;Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/pangle/util/cg;->h(Ljava/io/File;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    aget-object v4, v4, v0

    .line 70
    .line 71
    invoke-static {p1, v1, p2}, Lcom/bytedance/pangle/plugin/cg;->h(Ljava/io/File;Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v5, v6, v4}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-virtual {v5, v6, p2, v7}, Lcom/bytedance/pangle/util/i;->bj(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    const-string v5, "Zeus/install_pangle"

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v7, "Plugin markPluginInstalled, "

    .line 101
    .line 102
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, ":"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, " identity="

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v5, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    :try_start_2
    iget v3, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    if-eq v3, v4, :cond_2

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    invoke-virtual {p0, p2}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V

    .line 151
    .line 152
    .line 153
    const-string p1, "Zeus/install_pangle"

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v4, "Plugin INSTALLED "

    .line 158
    .line 159
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ":"

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p1

    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :cond_1
    const-string v3, "Zeus/install_pangle"

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v5, "Plugin INSTALL_FAILED"

    .line 189
    .line 190
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v5, ":"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v3, v4}, Lcom/bytedance/pangle/log/ZeusLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/File;)V

    .line 212
    .line 213
    .line 214
    const-string p1, "Zeus/install_pangle"

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v4, "Plugin delete file by failedCount > 0 "

    .line 219
    .line 220
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ":"

    .line 227
    .line 228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_2
    const-string p1, "Zeus/install_pangle"

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "Plugin LIFE_LOADED, valid next restart "

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ":"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    invoke-static {p1}, Lcom/bytedance/pangle/util/yv;->h(Ljava/io/File;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "Zeus/install_pangle"

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "Plugin deleting invalid "

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, ":"

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-static {p1, p2}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 301
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    goto :goto_4

    .line 303
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 304
    :try_start_5
    throw p1

    .line 305
    :goto_3
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 307
    :catchall_2
    move-exception p1

    .line 308
    const-string p2, "Zeus/install_pangle"

    .line 309
    .line 310
    const-string v1, "Plugin IMPOSSIBLE!!!"

    .line 311
    .line 312
    invoke-static {p2, v1, p1}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return v0
.end method

.method public isInstalled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/pangle/plugin/Plugin;->updateInstallStateFromMainProcess()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public isIsDexPlugin()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mIsDexPlugin:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoaded()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public isVersionInstalled(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/pangle/util/i;->a(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setApiCompatVersion(III)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/pangle/util/i;->h()Lcom/bytedance/pangle/util/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/bytedance/pangle/util/i;->h(Ljava/lang/String;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setLifeCycle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Plugin{pkg="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ver="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", life="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected updateInstallStateFromMainProcess()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/pangle/ta/a;->bj(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/pangle/servermanager/bj;->h()Lcom/bytedance/pangle/cg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bytedance/pangle/cg;->h(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mPkgName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/bytedance/pangle/cg;->bj(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/bytedance/pangle/plugin/Plugin;->updateToInstalled(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 43
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "updateInstallStateFromMainProcess error. process = "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/pangle/Zeus;->getAppApplication()Landroid/app/Application;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/bytedance/pangle/ta/a;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Zeus/ppm_pangle"

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected updateToInstalled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mVersionCode:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/bytedance/pangle/plugin/Plugin;->mLifeCycle:I

    .line 5
    .line 6
    return-void
.end method
