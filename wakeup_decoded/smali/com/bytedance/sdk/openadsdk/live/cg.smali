.class public final Lcom/bytedance/sdk/openadsdk/live/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/live/cg$bj;,
        Lcom/bytedance/sdk/openadsdk/live/cg$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Lcom/bytedance/sdk/openadsdk/live/cg;


# instance fields
.field private volatile a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

.field private volatile bj:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/live/cg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/live/cg;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/util/Map;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "c_control"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/live/cg;)Lcom/bytedance/sdk/openadsdk/live/cg$bj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    return-object p0
.end method

.method private bj(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "live_tob_init_extra"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private cg(Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setAppName(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setChannel(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "ec_host_appid"

    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setECHostAppId(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "partner"

    .line 49
    .line 50
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartner(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/cg$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/cg$1;-><init>(Lcom/bytedance/sdk/openadsdk/live/cg;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->provideMethodChannel(Lcom/bytedance/android/live/base/api/MethodChannelService;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p_secret"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setPartnerSecret(Ljava/lang/String;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/h/h;

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->a(Ljava/util/Map;)Ljava/util/function/Function;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/h/h;-><init>(Ljava/util/function/Function;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostPermission(Lcom/bytedance/android/live/base/api/IHostPermission;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/h/bj;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->bj:Ljava/util/function/Function;

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/live/h/bj;-><init>(Ljava/util/function/Function;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setHostActionParam(Lcom/bytedance/android/live/base/api/ILiveHostActionParam;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->bj(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->cg:Ljava/util/Map;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->addHostInitExtra(Ljava/util/Map;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/live/cg$2;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/live/cg$2;-><init>(Lcom/bytedance/sdk/openadsdk/live/cg;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v2, v2, Landroid/app/Application;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/app/Application;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->setContext(Landroid/app/Application;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 136
    .line 137
    .line 138
    :cond_1
    const-string v2, "sub_process"

    .line 139
    .line 140
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const-string v5, "g_appid"

    .line 161
    .line 162
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/live/bj;->h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveInitCallback;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/4 v0, 0x4

    .line 179
    new-array v0, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    const-string v1, "execute live sdk initLive method end, (\u65b9\u6cd5\u987a\u5229\u6267\u884c\u7ed3\u679c)result: "

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    aput-object v1, v0, v3

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    aput-object p1, v0, v1

    .line 188
    .line 189
    const-string p1, " subProcess="

    .line 190
    .line 191
    const/4 v1, 0x2

    .line 192
    aput-object p1, v0, v1

    .line 193
    .line 194
    const/4 p1, 0x3

    .line 195
    aput-object v2, v0, p1

    .line 196
    .line 197
    const-string p1, "TTLiveSDkBridge"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private getContext(Ljava/lang/Object;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method private h(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .line 15
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/live/cg;
    .locals 1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/live/cg;->h:Lcom/bytedance/sdk/openadsdk/live/cg;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/live/cg;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->cg:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/live/cg;Z)Ljava/util/Map;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private h(Z)Ljava/util/Map;
    .locals 2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "onlyUpdateState"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/live/cg$h;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/live/cg$h;-><init>(Lcom/bytedance/sdk/openadsdk/live/ILiveAdCustomConfig;)V

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/live/cg;)Ljava/util/function/Function;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->bj:Ljava/util/function/Function;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAdSdk;->getAdManager()Lcom/bytedance/sdk/openadsdk/TTAdManager;

    move-result-object v1

    .line 18
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v3, "scene"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 20
    const-string p0, "msg"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string p1, "action"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string p1, "event_name"

    const-string v3, "exception"

    invoke-virtual {p0, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "event_extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-class p1, Landroid/os/Bundle;

    invoke-interface {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/TTAdManager;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 26
    :goto_1
    const-string p1, "TTLiveSDkBridge"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private je(Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "scheme_uri"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v1, "context"

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/live/bj;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    const-string v0, "handleLiveScheme"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "TTLiveSDkBridge"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p1, v1, v2

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object p1
.end method

.method private ta(Ljava/util/Map;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "expand_method_name"

    .line 5
    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    :try_start_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/android/openliveplugin/LivePluginHelper;->getLiveRoomService()Lcom/bytedance/android/live/base/api/IOuterLiveService;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "expand_method_param"

    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    array-length v6, p1

    .line 35
    if-ge v5, v6, :cond_2

    .line 36
    .line 37
    aget-object v6, p1, v5

    .line 38
    .line 39
    invoke-static {v6}, Lo0ooOoO/OooOOO0;->OooO00o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    new-instance v6, Lcom/bytedance/sdk/openadsdk/live/h;

    .line 46
    .line 47
    aget-object v7, p1, v5

    .line 48
    .line 49
    invoke-static {v7}, Lcom/bytedance/sdk/component/je/OooO00o;->OooO00o(Ljava/lang/Object;)Ljava/util/function/Function;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/live/h;-><init>(Ljava/util/function/Function;)V

    .line 54
    .line 55
    .line 56
    aput-object v6, p1, v5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    add-int/2addr v5, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v4, v3, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v4, v3, p1}, Lcom/bytedance/android/live/base/api/IOuterLiveRoomService;->callExpandMethod(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p1

    .line 76
    move-object v3, v2

    .line 77
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "invokeLiveExpandMethod-"

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "TTLiveSDkBridge"

    .line 91
    .line 92
    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, v0, v1

    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/api/je;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(ILjava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/cg;->je(Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/cg;->ta(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    const-string p1, "context"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->getContext(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "bundle"

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/live/bj;->h(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lo0ooOoO/OooO0OO;->OooOO0O(Landroid/util/SparseArray;)Lo0ooOoO/OooO0OO;

    move-result-object p1

    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 28
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0f2

    const/4 v3, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x5

    .line 29
    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 30
    invoke-interface {p1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->h(ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    const-class v1, Ljava/lang/Object;

    invoke-interface {p1, v6, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->bj:Ljava/util/function/Function;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    if-eq p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    if-eqz p1, :cond_4

    .line 35
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget v7, p1, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(Lcom/bytedance/sdk/openadsdk/live/cg$bj;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->bj:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;->h(Lcom/bytedance/sdk/openadsdk/live/cg$bj;ILjava/lang/String;Z)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    invoke-direct {p1, p0, v5}, Lcom/bytedance/sdk/openadsdk/live/cg$bj;-><init>(Lcom/bytedance/sdk/openadsdk/live/cg;Lcom/bytedance/sdk/openadsdk/live/cg$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    .line 38
    invoke-static {v3}, Lo0ooOoO/OooO0OO;->OooO0OO(I)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v6, v1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p1

    const/16 v1, 0xa

    .line 39
    invoke-virtual {p1, v0, v1}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cg/a;->h()Lcom/bytedance/sdk/openadsdk/cg/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/cg/a;->h(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vq/h/h/vb;->h(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p1

    .line 42
    invoke-static {v3}, Lo0ooOoO/OooO0OO;->OooO0OO(I)Lo0ooOoO/OooO0OO;

    move-result-object v1

    const/16 v2, 0x6a

    .line 43
    invoke-virtual {v1, v0, v2}, Lo0ooOoO/OooO0OO;->OooO0o(II)Lo0ooOoO/OooO0OO;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->a:Lcom/bytedance/sdk/openadsdk/live/cg$bj;

    .line 44
    invoke-virtual {v0, v6, v1}, Lo0ooOoO/OooO0OO;->OooO0oo(ILjava/lang/Object;)Lo0ooOoO/OooO0OO;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lo0ooOoO/OooO0OO;->OooO00o()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 46
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/a/OooO00o;->OooO00o(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object v5

    .line 47
    :cond_5
    invoke-interface {p1, v6, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/cg;->cg(Ljava/util/Map;)V

    return-object v5

    .line 48
    :cond_6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p1
.end method

.method public h(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/cg;->cg:Ljava/util/Map;

    :cond_1
    :goto_0
    return-void
.end method
