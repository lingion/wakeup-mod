.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static h(Lcom/bytedance/sdk/component/adexpress/cg;)Ljava/lang/String;
    .locals 1

    .line 12
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/n/n;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/n;->h()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    const-string v0, "ugen_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_0

    .line 16
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "success"

    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p1, "style_type"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p1, "style_id"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-string p1, "easy_play_show"

    invoke-static {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;ZLjava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p4, :cond_0

    .line 21
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 22
    :cond_0
    :try_start_0
    const-string v0, "area_type"

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string p1, "style_type"

    invoke-virtual {p4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p1, "style_id"

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    const-string p1, "easy_play_click"

    invoke-static {p0, p1, p4}, Lcom/bytedance/sdk/openadsdk/core/f/a;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static h(IIIIFF)Z
    .locals 0

    .line 1
    add-int/2addr p2, p0

    add-int/2addr p3, p1

    int-to-float p0, p0

    cmpl-float p0, p4, p0

    if-ltz p0, :cond_0

    int-to-float p0, p2

    cmpg-float p0, p4, p0

    if-gtz p0, :cond_0

    int-to-float p0, p1

    cmpl-float p0, p5, p0

    if-ltz p0, :cond_0

    int-to-float p0, p3

    cmpg-float p0, p5, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/cg;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    .line 2
    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 5
    aget v3, v1, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 8
    instance-of p0, p1, Lcom/bytedance/sdk/openadsdk/core/n/n;

    if-eqz p0, :cond_0

    .line 9
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/n/n;

    iget v6, p1, Lcom/bytedance/sdk/openadsdk/core/n/n;->h:F

    .line 10
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/n/n;->bj:F

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/rb;->h(IIIIFF)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
