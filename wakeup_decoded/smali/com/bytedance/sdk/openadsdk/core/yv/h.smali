.class public Lcom/bytedance/sdk/openadsdk/core/yv/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static bj()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yv/h$2;

    const-string v1, "fetch_lg_command"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/h$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->bj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->bj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->cg(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->bj()V

    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/yv/bj;)V
    .locals 7

    .line 2
    const-string v0, "ACL"

    const-string v1, "/aa"

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;->h:Lcom/bytedance/sdk/openadsdk/tools/LogAdapter;

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/r;->h(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yv/bj;->a()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->bj(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/bj;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v5, "buffer_dir_path"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v2, "log_dir_path"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "compress"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v1, "encrypt"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "level"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yv/bj;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "log_file_exp_days"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yv/bj;->bj()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "max_dir_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yv/bj;->cg()I

    move-result p1

    const/high16 v3, 0x100000

    mul-int p1, p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string p1, "per_size"

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string p1, "offload_main_write"

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/yv/ta;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/yv/ta;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Lcom/bytedance/sdk/component/h;)V

    .line 20
    const-string p1, "3892"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p0, "mon.zijieapi.com"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->cg()V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 24
    :cond_4
    const-string p0, "init failed"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 25
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "init failed:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/yv/bj;)V
    .locals 3

    .line 26
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/yv/bj;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/bj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/bj;->h()I

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(I)V

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->h()Landroid/os/Handler;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yv/h$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yv/h$1;-><init>()V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 31
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h()V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 34
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yv/cg;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
