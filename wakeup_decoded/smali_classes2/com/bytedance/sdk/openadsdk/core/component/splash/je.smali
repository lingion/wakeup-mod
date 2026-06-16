.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/je;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vq(J)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;)V
    .locals 7

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v0, "load_material_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->a()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    const-string v0, "load_resource_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->ta()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    const-string v0, "render_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->je()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    const-string v0, "ren_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->bj()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v0, "real_ren_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v0, "final_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache_ad"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v1, "real_time_ad"

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    const-string v0, "load_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->wl()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v0, "meta_load_Optimization"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cp()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v0, "serial_render"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->rb()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->yv()J

    move-result-wide v4

    .line 15
    const-string v2, "splash_ad"

    const-string v3, "splash_total_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(J)V

    return-void
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->qo(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;
    .locals 3

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->i(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    move-object v1, p2

    .line 100
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u()Ljava/lang/String;

    move-result-object p2

    .line 102
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->bj()Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object v2

    .line 103
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->je(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p2

    .line 104
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->h(I)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p1

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    :cond_2
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/h/bj;->u(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    :cond_3
    return-object p0
.end method

.method public static h(ILcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 151
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 152
    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h:Z

    .line 153
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v2, "event_type"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p0, v1, :cond_2

    .line 155
    const-string p0, "show_cnt"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/f/a;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/fs;ZJ)V
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->a()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->u()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    .line 4
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v2, "splash_load_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v2, "server_load_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v2, "tmax_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->py()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "splash_final_type"

    if-eqz p3, :cond_4

    .line 9
    :try_start_1
    const-string v3, "cache_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 10
    :cond_4
    const-string v3, "real_time_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :goto_1
    const-string v2, "active_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    const-string v2, "splash_creative_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->a()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->n()I

    move-result v2

    if-lez v2, :cond_6

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->n()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    .line 15
    const-string v2, "check_cloud_error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->ki()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    :cond_5
    const-string v2, "splash_get_cache_error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->n()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v0, :cond_7

    .line 17
    const-string p0, "cache_image_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->yv()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    .line 18
    :cond_7
    const-string p0, "download_image_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->je()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string p0, "download_client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vq()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    const-string p0, "download_net_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->r()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    const-string p0, "download_client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->x()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    const-string p0, "img_conttype"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->pw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p0, "img_net_bframe_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vi()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string p0, "img_net_aframe_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->hi()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_8

    .line 25
    const-string p0, "client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->l()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string p0, "network_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->i()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string p0, "sever_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->f()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string p0, "client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vb()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    :cond_8
    const-string p0, "load_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->ta()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string p0, "image_resolution"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->rb()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string p0, "image_cachetype"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->u()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string p0, "image_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wl()D

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->jk()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_a

    .line 34
    const-string p0, "real_user_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->jk()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    :cond_a
    const-string p0, "sdk_parallel_load"

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    const-string p0, "switch_thread_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->of()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string p0, "on_call_back_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->kn()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    const-string p0, "load_suc_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->ai()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    const-string p0, "is_boost"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a/h;->a()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 40
    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 41
    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wv()J

    move-result-wide p0

    sub-long v5, p4, p0

    .line 42
    const-string v3, "splash_ad"

    const-string v4, "splash_ad_loadtime"

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 126
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v0, "render_control"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->h()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "render_sequence"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->bj()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v0, "real_render_sequence"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->je()J

    move-result-wide v4

    .line 132
    const-string v2, "splash_ad"

    const-string v3, "splash_render_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/f/a;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    .line 134
    const-string v3, "Splash_FullLink"

    if-ne v0, v1, :cond_1

    .line 135
    const-string p0, "\u81ea\u6e32\u67d3 "

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg(I)V

    return-void

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/wl;->bj()Z

    move-result p2

    if-nez p2, :cond_2

    .line 138
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result p0

    .line 139
    const-string p2, "\u6a21\u7248\u6e32\u67d3 "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg(I)V

    return-void

    .line 141
    :cond_2
    const-string p0, "\u6a21\u7248\u515c\u5e95 "

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/yv/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/a;->cg(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->u()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return-void

    .line 82
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->vs()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    .line 83
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 84
    :try_start_0
    const-string p2, "image_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wl()D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 85
    const-string p2, "image_resolution"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string p2, "download_client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vq()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 87
    const-string p2, "download_net_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->r()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    const-string p2, "download_client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->x()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 89
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 90
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->mx()J

    move-result-wide p1

    sub-long v3, v0, p1

    .line 91
    const-string v1, "splash_ad"

    const-string v2, "download_image_duration"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wv()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(J)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->py()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 150
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->yv(I)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj(J)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->je()J

    move-result-wide v0

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->u()J

    move-result-wide v2

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->yv()J

    move-result-wide v4

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/je;->wl()J

    move-result-wide v6

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->a(J)V

    .line 77
    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->ta(J)V

    .line 78
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->je(J)V

    .line 79
    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->yv(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->yv()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 93
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->rb(J)V

    .line 94
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->u()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wv(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;JLcom/bytedance/sdk/openadsdk/core/n/fs;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->ta()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v6, 0x0

    .line 110
    const-string v8, "loadSuccess"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-wide v1, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/yv;->h(JZZLcom/bytedance/sdk/openadsdk/core/n/fs;JLjava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->je()Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 114
    const-string p2, "splash_ad"

    invoke-static {p4, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;J)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->bj(Lcom/bytedance/sdk/openadsdk/core/n/vs;J)V

    .line 116
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->je()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Z)V

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->a()Lcom/bytedance/sdk/openadsdk/core/of/h/bj;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->wl()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Ljava/util/Map;)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;J)V

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/u;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/vs;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->l(J)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->l(J)V

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/mx;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(I)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(I)V

    .line 50
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/mx;->cg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(I)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->cg(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/n/lh;II)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(I)V

    .line 144
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj(I)V

    .line 145
    iget-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vb(J)V

    .line 146
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(I)V

    .line 147
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj(I)V

    .line 148
    iget-wide p2, p2, Lcom/bytedance/sdk/openadsdk/core/n/lh;->u:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->vb(J)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Lcom/bytedance/sdk/openadsdk/core/of/h/bj;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/vs;",
            "Lcom/bytedance/sdk/openadsdk/core/of/h/bj;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->bj()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->wl()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(D)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/of/h/bj;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->rb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    .line 66
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->qo()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 67
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->h(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->bj(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/vs;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->ta(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 58
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/vs;->ta(I)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$2;-><init>(JLcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    return-void
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 123
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 124
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->a(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 95
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 96
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/cg/h/yv;Lcom/bytedance/sdk/openadsdk/core/z/h/bj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->cg(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static h(ZLcom/bytedance/sdk/openadsdk/core/n/fs;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 121
    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;ILcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/z/h/bj;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 122
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z/f;->h()Lcom/bytedance/sdk/openadsdk/core/z/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$3;

    invoke-direct {p2, p4, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/je$3;-><init>(ZZLcom/bytedance/sdk/openadsdk/core/z/h/bj;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/z/f;->bj(Lcom/bytedance/sdk/openadsdk/qo/h/h;)V

    :cond_3
    :goto_1
    return-void
.end method
