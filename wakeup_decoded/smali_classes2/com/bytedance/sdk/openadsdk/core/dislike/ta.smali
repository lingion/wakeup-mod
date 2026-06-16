.class public Lcom/bytedance/sdk/openadsdk/core/dislike/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;


# instance fields
.field private a:Ljava/lang/String;

.field private final bj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/sdk/openadsdk/core/dislike/a;

.field private final h:Lcom/bytedance/sdk/openadsdk/core/n/fs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->bj:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/a;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->bj:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/of;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 9
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/of;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;IZI)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hi/bj;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hi/bj;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "request.info"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/lang/String;Ljava/io/File;)V

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->h(Lcom/bytedance/sdk/openadsdk/core/ai/ta;)Lcom/bytedance/sdk/openadsdk/core/ai/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ai/u;->ta()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/io/File;

    const-string v4, "setting.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/lang/String;Ljava/io/File;)V

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/h;->h(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "meta.info"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/lang/String;Ljava/io/File;)V

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 16
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lorg/json/JSONObject;

    const-string v3, "message"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "deviceInfo"

    invoke-interface {v6, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-pglcypher"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v8, v1

    .line 22
    new-instance v3, Lcom/bytedance/sdk/openadsdk/i/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/i/h;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->cg()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$5;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;)V

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/i/h;->h(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/i/h$h;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/a;->h(Ljava/io/File;)V

    return-void
.end method

.method private cg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "app_name"

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->z()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "app_id"

    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->uj()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v1, "os_api"

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "os_version"

    .line 44
    .line 45
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "manufacturer"

    .line 51
    .line 52
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "did"

    .line 58
    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "sdk_version"

    .line 67
    .line 68
    const/16 v2, 0x1bdb

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "sdk_api_version"

    .line 78
    .line 79
    sget v2, Lcom/bytedance/sdk/openadsdk/core/ki;->cg:I

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "live_sdk_version"

    .line 89
    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->yv()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "msg"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v1, "recordId"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string p2, "os"

    .line 112
    .line 113
    const-string v1, "Android"

    .line 114
    .line 115
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string p2, "ad_info"

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vr()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h:Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_0

    .line 136
    .line 137
    const-string v1, "ad_slot_type"

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "rit"

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->mx()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    move-exception p2

    .line 161
    goto :goto_1

    .line 162
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    return-object p1

    .line 167
    :goto_1
    const-string v0, "#oncall#"

    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    new-array v1, v1, [Ljava/lang/Object;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    aput-object p2, v1, v2

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;Lcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->ze()Lcom/bytedance/sdk/openadsdk/core/dislike/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->bj()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->cg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;

    invoke-direct {v1, p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/dislike/a;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/h;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/bj/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pw/yv;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    const-string v0, "\u53cd\u9988\u4e0a\u4f20\u4e2d\uff0c\u8bf7\u60a8\u7a0d\u7b49\uff01"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$4;

    const-string v1, "upload_oncall"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method


# virtual methods
.method public h(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->a:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 16
    :cond_1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "\u786e\u5b9a"

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$2;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u53d6\u6d88"

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dislike/ta;)V

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->cg:Lcom/bytedance/sdk/openadsdk/core/dislike/a;

    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n\u60a8\u6b64\u6b21\u53cd\u9988\u7684id\u4e3a\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 23
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;->bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click feedback :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/bj/je;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAdDislikeImpl"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/l;->bj(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->bj:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Ljava/lang/String;Landroid/app/Dialog;)Z
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->bj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "#oncall#"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->bj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dislike/ta;->h(Landroid/content/Context;Ljava/lang/String;Landroid/app/Dialog;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method
