.class public Lcom/bytedance/sdk/openadsdk/core/z/wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/u/h/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "csj_"

    .line 2
    .line 3
    return-object v0
.end method

.method public bj()Landroid/os/Looper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rb/bj/h;->h()Lcom/bytedance/sdk/component/rb/bj/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rb/bj/h;->bj()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public bj(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public cg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/bytedance/sdk/component/u/h/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/z/h;->h:Lcom/bytedance/sdk/openadsdk/core/z/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/u/h/bj;
    .locals 3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "is_new"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    const-string v1, "sdk_session_id"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/z/bj;->h:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object v1

    const-string v2, "new_adlog_monitor"

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/u/bj/a/h/h;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->cg(B)V

    const/4 p1, 0x2

    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->bj(B)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/u/bj/a/h/h;->h(B)V

    return-object v1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/h;->cg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->jj()Z

    move-result v0

    if-eqz p2, :cond_0

    .line 15
    const-string v1, "success"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->wv()Z

    move-result v0

    return v0
.end method

.method public h(Landroid/content/Context;)Z
    .locals 0

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/f;->h(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public i()Lcom/bytedance/sdk/component/u/bj/cg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic je()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/z/wl;->vq()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/u/h/h/bj;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/z/rb;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/rb;-><init>(Lcom/bytedance/sdk/component/wl/bj/cg;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public qo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ta()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/wl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public vq()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->bj()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wl()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->uj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public yv()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/rb/yv;->h()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
