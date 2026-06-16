.class public Lcom/bytedance/sdk/openadsdk/vb/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 4
    const-string v0, ""

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/wv;->h(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    const-string v0, "app_list"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 3
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bj()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->vq()Lcom/bytedance/sdk/component/a/h/cg;

    return-void
.end method

.method public static bj(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "imei"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static cg()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->h()Lcom/bytedance/sdk/openadsdk/core/ai/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/cg;->bj()V

    return-void
.end method

.method public static cg(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    const-string p0, "udid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    const-string p0, "mc"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/u;->vq()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->r()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->wl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->bm()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/vb/h;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->vq()Lcom/bytedance/sdk/component/a/h/cg;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/a/h/cg;->getLatitude()F

    move-result v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/a/h/cg;->getLongitude()F

    move-result v0

    .line 4
    :goto_1
    const-string p0, "latitude"

    float-to-double v1, v1

    invoke-virtual {p1, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 5
    const-string p0, "longitude"

    float-to-double v0, v0

    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string p0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static h(Lorg/json/JSONObject;I)V
    .locals 4

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->vq()Lcom/bytedance/sdk/component/a/h/cg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "latitude"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/h/cg;->getLatitude()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    const-string v1, "longitude"

    invoke-interface {p1}, Lcom/bytedance/sdk/component/a/h/cg;->getLongitude()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 14
    const-string p1, "geo"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/wv;->h(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ta()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vb/bj;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/rb;->u()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ta;->bj(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/vb/bj;->h:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vb/bj;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method
