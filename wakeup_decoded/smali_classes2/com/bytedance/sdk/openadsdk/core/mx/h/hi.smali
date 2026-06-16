.class public Lcom/bytedance/sdk/openadsdk/core/mx/h/hi;
.super Lcom/bytedance/sdk/component/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/h/a<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/hi;->h:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/component/h/r;Lcom/bytedance/sdk/openadsdk/core/ai;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mx/h/hi$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mx/h/hi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ai;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/h/r;->h(Ljava/lang/String;Lcom/bytedance/sdk/component/h/a$bj;)Lcom/bytedance/sdk/component/h/r;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;Lcom/bytedance/sdk/component/h/je;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mx/h/hi;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V

    return-void
.end method

.method protected h(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/h/je;)V
    .locals 8

    .line 3
    const-string p2, "js"

    const-string v0, "commonConvert"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->wy()Z

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mx/h/hi;->h:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/ai;

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/h/a;->cg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 14
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v3

    .line 15
    const-string v6, "j_live_saas_param_interaction_type"

    const/4 v7, -0x1

    .line 16
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    return-void

    .line 19
    :cond_3
    :try_start_3
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Z)V

    .line 20
    const-string v5, "live_interaction_type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->de()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v5, "ext"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uf()Lcom/bytedance/sdk/openadsdk/core/n/i;

    move-result-object v5

    if-nez v5, :cond_4

    .line 23
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki()Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 24
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->bj()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 25
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/n/i;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/i;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    .line 26
    :cond_4
    invoke-virtual {v4, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/ai;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 29
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    const-string p2, "code"

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/h/a;->h(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    const-string p2, "xeasy"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v4

    invoke-virtual {v4, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->h()Lcom/bytedance/sdk/openadsdk/core/live/bj;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/bj;->a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    .line 35
    throw p1
.end method
