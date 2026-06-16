.class public Lcom/bytedance/sdk/openadsdk/core/z/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/z/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$5;

    move-object v4, v1

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/z/f$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->ta(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bj(Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/z/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/f;->h:Lcom/bytedance/sdk/openadsdk/core/z/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/z/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z/f;->h:Lcom/bytedance/sdk/openadsdk/core/z/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/z/f;->h:Lcom/bytedance/sdk/openadsdk/core/z/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/f;->h:Lcom/bytedance/sdk/openadsdk/core/z/f;

    return-object v0
.end method

.method public static h(Landroid/util/SparseArray;Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vq/h;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vq/h;-><init>(Landroid/util/SparseArray;)V

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->a()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->h()Z

    move-result v4

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->bj()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/h;->cg()Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    const-string v2, "success"

    invoke-virtual {v9, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    const-string v2, "code"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "message"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz p0, :cond_1

    const/16 v2, 0xa

    .line 19
    const-class v3, Lorg/json/JSONObject;

    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v5, 0x5

    .line 20
    invoke-interface {p0, v5}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_0

    .line 21
    const-string v0, "run_package_start"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    :cond_0
    const/4 v2, 0x3

    .line 23
    invoke-interface {p0, v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    const/4 v6, 0x4

    .line 24
    invoke-interface {p0, v6, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    move-object v8, p0

    move-object v7, v2

    move-object v2, v5

    :goto_1
    move-wide v5, v0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move-object v2, p0

    move-object v7, v2

    move-object v8, v7

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_2

    .line 25
    const-string p0, "business_type"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_2
    const-string p0, ""

    goto :goto_3

    .line 26
    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v1

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V
    .locals 10

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v8, v0, v2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$4;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/z/f$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-interface {p3, v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;JJJIII)V
    .locals 13

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/z/f$37;

    move-object v1, v12

    move/from16 v2, p9

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, p0

    move-wide v10, p1

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/z/f$37;-><init>(IJJIILcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;J)V

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/z/f;->yv(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    return-void
.end method

.method public static h(Ljava/lang/String;JZ)V
    .locals 2

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$3;

    invoke-direct {v1, p3, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f$3;-><init>(ZJLjava/lang/String;)V

    const-string p0, "over_freq"

    const/4 p1, 0x1

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    .line 40
    const-string v1, ""

    const-string v2, "plugin_first_load"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 42
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-interface {v0, v2, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private h(Ljava/lang/String;I)Z
    .locals 5

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    and-int/2addr v2, v4

    if-eq v2, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x2

    .line 50
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;I)V

    :cond_2
    return v1
.end method

.method private static ta(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "status_code"

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "zeus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "plugin_load_failed"

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const-string v1, "zeus_"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    const-string p1, "current_version"

    const-string v2, "7.1.3.1"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string p1, "os_api"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    sget-object p1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 7
    const-string v2, "support_abi"

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-nez v1, :cond_3

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_4
    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 10
    :goto_2
    const-string p1, "message"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string p1, "duration"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$41;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/z/f$41;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 4
    const-string v0, "load_timeout"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 5
    const-string v0, "live_init_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bj()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/f$43;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;)V

    const-string v2, "sdk_permission"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public bj(I)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;I)V

    const-string p1, "get_ad_cache_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$30;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$30;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    const-string p1, "uttie_close"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 4
    const-string v0, "outer_call_send"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public bj(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;)V

    const-string p1, "error_ad_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$40;

    const-string v1, "plugin_report"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$40;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->cg(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method public bj(Lorg/json/JSONObject;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$23;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    const-string p1, "saas_schema"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 3
    const-string v0, "outer_call_no_rsp"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$42;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$42;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "lp_monitor"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public cg(Lorg/json/JSONObject;)V
    .locals 1

    .line 4
    const-string v0, "live_init_start"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$16;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;I)V

    const-string p1, "has_pre_req"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(IJLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 9

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/z/f$15;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p1

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z/f$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;JLjava/lang/Boolean;ILjava/lang/String;)V

    const-string p1, "encrypt_track"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(IJLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(IJLjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Z)V
    .locals 2

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;ILjava/lang/String;Z)V

    if-eqz p3, :cond_1

    const-string p1, "reg_creative"

    goto :goto_0

    :cond_1
    const-string p1, "no_reg_creative"

    :goto_0
    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(ILcom/bytedance/sdk/openadsdk/core/n;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n;->h(J)Lorg/json/JSONObject;

    move-result-object v4

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n;->bj()J

    move-result-wide v5

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$14;

    move-object v2, v0

    move-object v3, p0

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z/f$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;JI)V

    const-string p1, "get_bidding_token"

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/z/f$17;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z/f$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fetch_adm_status"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(JJI)V
    .locals 11

    sub-long v7, p3, p1

    const-wide/16 v0, 0x0

    cmp-long v2, v7, v0

    if-lez v2, :cond_1

    const-wide/32 v0, 0x1c9c380

    cmp-long v2, v7, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/z/f$12;

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/z/f$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;JJIJ)V

    const-string v0, "general_label"

    const/4 v1, 0x1

    invoke-interface {v9, v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(JLcom/bytedance/sdk/openadsdk/core/pw/ta;)V
    .locals 2

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;JLcom/bytedance/sdk/openadsdk/core/pw/ta;)V

    const-string p1, "pitaya_init"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$27;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f$27;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;ILjava/lang/String;)V

    const-string p1, "upie_img_play_fail"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;JZZ)V
    .locals 8

    .line 72
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/z/f$24;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-wide v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/z/f$24;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJZ)V

    const-string p1, "auth_time"

    invoke-virtual {p0, v7, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;)V
    .locals 1

    .line 74
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$26;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$26;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Object;)V

    const-string p1, "upie_img_play_success"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 1

    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$28;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$28;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    const-string p1, "uttie_start"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V
    .locals 7

    .line 77
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/z/f$29;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/z/f$29;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    const-string p1, "uttie_played"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$31;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f$31;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V

    const-string p1, "jsb_video_action"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)V
    .locals 3

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-string v0, "load_icon_error"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/z/f$7;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)V

    const/4 p1, 0x1

    invoke-interface {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 47
    const-string v0, "outer_call"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/z/f$32;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/z/f$32;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "obm_result"

    const/4 p2, 0x1

    invoke-interface {v0, v8, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;J)V
    .locals 7

    .line 30
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    const-string v0, "code"

    invoke-virtual {v6, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v0, "message"

    invoke-virtual {v6, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v0, "version"

    invoke-virtual {v6, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string p3, "current_version"

    invoke-virtual {v6, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string p2, "package_name"

    invoke-virtual {v6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string p1, "url"

    invoke-virtual {v6, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string p1, "duration"

    invoke-virtual {v6, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/z/f$39;

    move-object v0, p2

    move-object v1, p0

    move v2, p5

    move-object v3, p6

    move-wide v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/z/f$39;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;ILjava/lang/String;JLorg/json/JSONObject;)V

    const-string p3, "plugin_download"

    const/4 p4, 0x1

    invoke-interface {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$22;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sdk_retention"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 7

    .line 73
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/z/f$25;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/z/f$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    const-string p1, "convert_event"

    invoke-virtual {p0, v6, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/z/f$10;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/z/f$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "get_bidding_token"

    invoke-interface {v0, v7, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZJLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 12

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/z/f$13;

    move-object v1, v11

    move-object v2, p0

    move-wide/from16 v3, p4

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/z/f$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;JLjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "pitaya_run_task"

    const/4 v2, 0x1

    invoke-interface {v0, v11, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$20;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/f$21;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/z/f$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    const-string p1, "exception"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    const-string p1, "render_backup"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Z[Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$8;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Z[Ljava/lang/String;)V

    const-string p1, "download_permission"

    const/4 p2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public je(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 1
    const-string v0, "show_backup_endcard"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->a(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public je(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$34;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$34;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    const-string p1, "device_bytebench"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public ta(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 14
    const-string v0, "express_ad_render"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->a(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public ta(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$33;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    const-string p1, "device_qty_compare"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    const-string p1, "app_env"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public u(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$36;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$36;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    const-string p1, "landingpage_check_info"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method

.method public wl(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$38;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$38;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "type_realtime_feature_cost"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public yv(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V
    .locals 1

    .line 1
    const-string v0, "splash_creative_check"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;)V

    return-void
.end method

.method public yv(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->cg()Lcom/bytedance/sdk/openadsdk/core/z/cg/h;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/z/f$35;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/z/f$35;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/f;Lorg/json/JSONObject;)V

    const-string p1, "render_timeout_opt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/cg/h;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V

    return-void
.end method
