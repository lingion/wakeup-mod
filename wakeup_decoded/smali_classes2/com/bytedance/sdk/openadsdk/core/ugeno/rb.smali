.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v0
.end method

.method public static bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hj()Lcom/bytedance/sdk/openadsdk/core/n/jk;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, -0x2

    return p0

    .line 13
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, -0x3

    return p0

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xf

    if-le p2, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p2, 0x1

    if-eqz p0, :cond_4

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p0, p2, :cond_4

    const/16 p0, 0x9

    return p0

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->bj()Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->cg()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 18
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_6

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    return p0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return p2
.end method

.method private static bj(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    .locals 3

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 8
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {v2, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method private static bj(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/u;->bj()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;

    const-string v2, "tt_ugen_tpl"

    invoke-direct {v1, v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb$1;-><init>(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/ugeno/cg;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki()Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->cg()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 3
    :cond_2
    const-string v1, "reward_slide_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 2

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki()Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->cg()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    const-string v1, "pre_request_ad_num"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hj()Lcom/bytedance/sdk/openadsdk/core/n/jk;

    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lp()Lorg/json/JSONObject;

    move-result-object v1

    .line 36
    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    .line 37
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 39
    const-string p1, "icon_url"

    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xz()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 42
    const-string p2, "description"

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v1, :cond_3

    .line 43
    const-string p1, "easy_pl_material"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz v0, :cond_4

    .line 44
    const-string p1, "ugen_dialog_url"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->bj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string p1, "ugen_dialog_md5"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->cg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    if-eqz p0, :cond_6

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 47
    const-string p2, "vertical"

    if-ne p0, p1, :cond_5

    .line 48
    :try_start_1
    const-string p0, "true"

    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 49
    :cond_5
    const-string p0, "false"

    invoke-virtual {v3, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_6
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 51
    :goto_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Landroid/view/View;Z)Lorg/json/JSONObject;
    .locals 15

    .line 5
    const-string v0, "height"

    const-string v1, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v6

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->x(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ai/h;

    move-result-object v6

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/a/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 12
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/ai/h;->cg:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 13
    :cond_0
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/ai/h;->qo:I

    .line 14
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    iget v7, v6, Lcom/bytedance/sdk/openadsdk/core/ai/h;->cg:I

    .line 16
    :cond_1
    const-string v6, "voice_control"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 18
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->ta(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 22
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    int-to-float v7, v7

    .line 23
    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v7, v7, v12

    float-to-double v13, v7

    invoke-virtual {v11, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    int-to-float v1, v10

    .line 24
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/nd/m;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v12

    float-to-double v6, v1

    invoke-virtual {v11, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string v0, "content_size"

    invoke-virtual {v4, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_3
    const-string v0, "screen_size"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "env_info"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "setting"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "meta_hashcode"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_4

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->es()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    .line 31
    :cond_4
    const-string v0, "gesture_through_enable"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :goto_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)Lorg/json/JSONObject;
    .locals 3

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h()V

    :cond_0
    return-object v1

    .line 54
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p1, p0

    .line 55
    :cond_2
    const-string v0, "ugeno_template_kv"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/ai;->h(Ljava/lang/String;)Lcom/bytedance/sdk/component/a/bj/cg;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    .line 56
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h()V

    :cond_3
    return-object v1

    .line 57
    :cond_4
    :try_start_0
    const-string v2, ""

    invoke-interface {v0, p1, v2}, Lcom/bytedance/sdk/component/a/bj/cg;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p2, :cond_5

    .line 59
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 60
    :cond_5
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 61
    :cond_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h()V

    :cond_7
    return-object v1

    .line 63
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_9

    .line 64
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;->h()V

    :cond_9
    :goto_2
    return-object v1
.end method

.method static synthetic h(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/cg;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)Z
    .locals 0

    .line 33
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->bj(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/rb;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static ta(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw()Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    return v0
.end method

.method public static u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    return v0
.end method

.method public static wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hj()Lcom/bytedance/sdk/openadsdk/core/n/jk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/mx;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    return v0
.end method
