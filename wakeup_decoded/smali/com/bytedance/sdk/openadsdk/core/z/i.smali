.class Lcom/bytedance/sdk/openadsdk/core/z/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/z/cg/h;


# static fields
.field public static final h:Lcom/bytedance/sdk/openadsdk/core/z/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/z/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/z/i;->h:Lcom/bytedance/sdk/openadsdk/core/z/i;

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

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/z/i;Lcom/bytedance/sdk/openadsdk/qo/h/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/i;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Z)V

    return-void
.end method

.method private h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Z)V
    .locals 7

    .line 3
    const-string p2, "event_extra"

    :try_start_0
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/qo/h/h;->h()Lcom/bytedance/sdk/openadsdk/core/z/h/h;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/z/h/h;->h()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 9
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/z/bj;->bj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 10
    const-string v2, "stats_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v2, "sdk_session_id"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "csj_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->fs()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    const-string v2, "wrong_stats_url"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    const-string v2, "wrong_applog_url"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->rb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h()Lcom/bytedance/sdk/openadsdk/core/pw/h;

    move-result-object v2

    const-string v3, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v2, v3, v6}, Lcom/bytedance/sdk/openadsdk/core/pw/h;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 18
    const-string v6, "device_score"

    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catch_0
    :try_start_2
    const-string v2, "abtest_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/u;->ue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/u;->yv()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21
    const-string v2, "first_of_two"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    new-instance p2, Lcom/bytedance/sdk/component/u/bj/a/h/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 24
    invoke-virtual {p2, v4}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->cg(B)V

    const/4 v0, 0x3

    .line 25
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->bj(B)V

    .line 26
    invoke-virtual {p2, v5}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->h(B)V

    .line 27
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h(Lcom/bytedance/sdk/component/u/bj/a/h/h;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/qo/h/h;Ljava/lang/String;Z)V
    .locals 7

    .line 2
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/z/i$1;

    const-string v2, "uploadLogEvent"

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/z/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/i;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/qo/h/h;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/pw/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method
