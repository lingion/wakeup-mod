.class public Lcom/bytedance/sdk/openadsdk/core/f/yv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/bytedance/sdk/openadsdk/core/f/yv;


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

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bj;->h()Lcom/bytedance/sdk/component/a/bj/cg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "save_jump_success_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "save_dpl_success_materialmeta"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "save_jump_success_ad_tag"

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/a/bj/cg;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static h()Lcom/bytedance/sdk/openadsdk/core/f/yv;
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h:Lcom/bytedance/sdk/openadsdk/core/f/yv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/f/yv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h:Lcom/bytedance/sdk/openadsdk/core/f/yv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/f/yv;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/f/yv;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h:Lcom/bytedance/sdk/openadsdk/core/f/yv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/f/yv;->h:Lcom/bytedance/sdk/openadsdk/core/f/yv;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/f/yv;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Z)V
    .locals 9

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/f/u;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/f/u;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/yv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/f/yv;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;J)V

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/f/u;->h(Lcom/bytedance/sdk/openadsdk/core/f/u$h;)V

    :cond_1
    :goto_0
    return-void
.end method
