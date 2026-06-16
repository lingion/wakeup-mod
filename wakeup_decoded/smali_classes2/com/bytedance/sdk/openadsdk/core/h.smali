.class public Lcom/bytedance/sdk/openadsdk/core/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/of;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/of;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/of;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "bg_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "title"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->cg(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "reward_image_url"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "reward_title"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/of;->bj(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "subtitle"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/of;->ta(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private static bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0xc8

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p0, 0x1a0

    return p0

    .line 10
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->yv(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private static bj(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/hi;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method public static bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ta;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ta;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;-><init>()V

    .line 2
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg(Ljava/lang/String;)V

    .line 3
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->a(Ljava/lang/String;)V

    .line 4
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj(Ljava/lang/String;)V

    .line 5
    const-string v1, "score"

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->h(I)V

    .line 6
    const-string v1, "comment_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj(I)V

    .line 7
    const-string v1, "app_size"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->cg(I)V

    .line 8
    const-string v1, "quick_app_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->h(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/jk;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/jk;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jk;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ugen_dialog_md5"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->cg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "ugen_dialog_url"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->bj(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "dialog_style"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/jk;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I
    .locals 3

    .line 386
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result v0

    const/16 v1, 0xa6

    const/16 v2, 0xc8

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 388
    :cond_0
    const-string p0, "\u7a7f\u5c71\u7532sdk\u6ca1\u6709\u96c6\u6210\u70b9\u64ad/\u76f4\u64adaar\uff0c\u4e0d\u652f\u6301\u76f4\u64ad\u7269\u6599"

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;)V

    const/16 p0, 0x194

    return p0

    :cond_1
    return v2
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I
    .locals 7

    .line 375
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto/16 :goto_2

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    return v0

    .line 377
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    if-eq v0, v1, :cond_2

    return v0

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->g()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->um()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x198

    return p0

    .line 380
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->av()Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/ta;)I

    move-result v0

    if-eq v0, v1, :cond_6

    return v0

    .line 381
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ys()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 p0, 0x195

    return p0

    .line 382
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gw()I

    move-result v2

    if-eq v2, v6, :cond_9

    if-eq v2, v5, :cond_9

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_8

    const/16 v3, 0xf

    if-eq v2, v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa6

    if-eq v2, v3, :cond_7

    goto :goto_1

    .line 383
    :cond_7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/h;->bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 384
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/oh;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    if-eq v0, v1, :cond_a

    return v0

    .line 385
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->xi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h;->bj(Ljava/util/List;)I

    move-result v0

    if-eq v0, v1, :cond_a

    :cond_a
    :goto_1
    return v0

    :cond_b
    :goto_2
    const/16 p0, 0x191

    return p0
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/ta;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x196

    return p0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/ta;->bj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x197

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->ta()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->ta()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/16 p0, 0x193

    return p0

    :cond_2
    return v0

    .line 392
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x1a2

    return p0
.end method

.method public static h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;J)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;",
            "Lcom/bytedance/sdk/openadsdk/core/n/lh;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/n/h;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/n/h;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/n/h;-><init>()V

    .line 2
    const-string v4, "request_id"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Ljava/lang/String;)V

    .line 3
    const-string v4, "ret"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(I)V

    .line 4
    const-string v4, "message"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/n/h;->bj(Ljava/lang/String;)V

    .line 5
    const-string v4, "auction_price"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "client_ipv4"

    const-string v6, ""

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->bj(Ljava/lang/String;)V

    .line 7
    const-string v5, "need_get_materials"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h()I

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    .line 9
    :cond_1
    const-string v6, "creatives"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 12
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    move-object/from16 v10, p2

    .line 13
    invoke-static {v9, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object v9

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;->wv()I

    move-result v11

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v11, 0x0

    :goto_1
    invoke-static {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;I)I

    move-result v11

    .line 15
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hi()Z

    move-result v12

    .line 16
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xc8

    if-eq v11, v14, :cond_5

    if-nez v5, :cond_3

    if-eqz v12, :cond_4

    .line 17
    :cond_3
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v11, p3

    goto :goto_3

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(Ljava/lang/String;)V

    move-wide/from16 v11, p3

    .line 20
    invoke-virtual {v9, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(J)V

    .line 21
    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(Z)V

    .line 22
    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/n/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 24
    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    :try_start_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/n/fs;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;)Lcom/bytedance/sdk/openadsdk/core/n/fs;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 26
    const-string v3, "req_id"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 27
    const-string v0, "settings_open"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->bj()Lcom/bytedance/sdk/openadsdk/core/ai/rb;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ai/rb;->cg(I)V

    .line 29
    :cond_1
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;-><init>()V

    .line 30
    const-string v0, "s_sig_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ai(Ljava/lang/String;)V

    .line 31
    const-string v0, "ad_rec_stamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rb(J)V

    .line 32
    const-string v0, "interaction_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ai(I)V

    .line 33
    const-string v0, "target_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vb(Ljava/lang/String;)V

    .line 34
    const-string v0, "use_media_video_player"

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->l(I)V

    .line 35
    const-string v0, "landing_scroll_percentage"

    const/4 v8, -0x1

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j(I)V

    .line 36
    const-string v0, "gecko_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vq(Ljava/lang/String;)V

    .line 37
    const-string v0, "is_from_local_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(Z)V

    .line 38
    const-string v0, "is_from_cache_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->m(I)V

    .line 39
    const-string v0, "correct_action_code"

    const-wide/16 v9, -0x1

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(J)V

    .line 40
    const-string v0, "correct_result_code"

    invoke-virtual {v1, v0, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(J)V

    .line 41
    const-string v0, "set_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    const-string v11, "cta"

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(D)V

    .line 44
    const-string v11, "other"

    invoke-virtual {v0, v11, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(D)V

    .line 45
    :cond_2
    const-string v0, "feed_video_finish_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qo(I)V

    .line 46
    const-string v0, "extension"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 47
    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Lorg/json/JSONObject;)V

    .line 48
    const-string v12, "overlay"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v6, v12}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Lorg/json/JSONObject;)V

    .line 49
    const-string v12, "ad_id"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uj(Ljava/lang/String;)V

    .line 50
    const-string v13, "get_phone_num_status"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(I)V

    .line 51
    const-string v13, "source"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->f(Ljava/lang/String;)V

    .line 52
    const-string v13, "package_name"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki(Ljava/lang/String;)V

    .line 53
    const-string v13, "play_bar_show_time"

    const/16 v14, -0xc8

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z(I)V

    .line 54
    const-string v13, "icon"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 55
    const-string v14, "screenshot"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv(Z)V

    .line 56
    const-string v14, "play_bar_style"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mx(I)V

    .line 57
    const-string v14, "market_url"

    const-string v15, ""

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw(Ljava/lang/String;)V

    .line 58
    const-string v14, "video_adaptation"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->r(I)V

    .line 59
    const-string v14, "feed_video_opentype"

    invoke-virtual {v1, v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vb(I)V

    .line 60
    const-string v14, "feed_reward_type"

    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vq(I)V

    .line 61
    const-string v8, "session_params"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(Lorg/json/JSONObject;)V

    .line 62
    const-string v8, "cache_control"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv(Lorg/json/JSONObject;)V

    .line 63
    const-string v8, "auction_price"

    invoke-virtual {v1, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(Ljava/lang/String;)V

    .line 64
    const-string v8, "no_default_ttdsp_price"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rp(I)V

    .line 65
    const-string v8, "meta_hashcode"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    long-to-int v8, v9

    :goto_0
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(I)V

    .line 67
    const-string v8, "width"

    const-string v9, "height"

    const-string v10, "url"

    if-eqz v13, :cond_4

    .line 68
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/n/hi;-><init>()V

    .line 69
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj(I)V

    .line 71
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(I)V

    .line 72
    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)V

    .line 73
    :cond_4
    const-string v4, "image"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v13, 0x0

    .line 74
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    .line 75
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/n/hi;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/n/hi;-><init>()V

    .line 76
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 77
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj(I)V

    .line 79
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(I)V

    .line 80
    const-string v7, "duration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v8

    int-to-double v7, v7

    invoke-virtual {v14, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(D)V

    .line 81
    const-string v7, "image_preview"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h(Z)V

    .line 82
    const-string v7, "image_key"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6, v14}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lcom/bytedance/sdk/openadsdk/core/n/hi;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v16

    const/4 v5, 0x1

    const/4 v7, 0x0

    goto :goto_1

    .line 84
    :cond_5
    const-string v4, "show_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_6

    const/4 v5, 0x0

    .line 85
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    .line 86
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->dv()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 87
    :cond_6
    const-string v4, "click_url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    .line 88
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_7

    .line 89
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pz()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 90
    :cond_7
    const-string v4, "adslot"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 91
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nd/ki;->h(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object/from16 v4, p1

    .line 92
    :goto_4
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V

    .line 93
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/n/kn;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/n/kn;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/kn;)V

    .line 94
    const-string v0, "intercept_flag"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wv(I)V

    .line 95
    const-string v0, "web_inspector"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uj(I)V

    .line 96
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->r(Ljava/lang/String;)V

    .line 97
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x(Ljava/lang/String;)V

    .line 98
    const-string v0, "download_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(J)V

    .line 99
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->mx(Ljava/lang/String;)V

    .line 100
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wv(Ljava/lang/String;)V

    .line 101
    const-string v0, "ad_logo"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->x(I)V

    .line 102
    const-string v0, "isDirectDownload"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Z)V

    .line 103
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->z(Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 106
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->n(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jk(Ljava/lang/String;)V

    .line 111
    const-string v0, "global_did"

    const-wide/16 v7, -0x1

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nd/qo;->h(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 113
    :cond_9
    :goto_5
    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rb(Ljava/lang/String;)V

    .line 114
    const-string v0, "image_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd(I)V

    .line 115
    const-string v0, "orientation"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->lh(I)V

    .line 116
    const-string v0, "aspect_ratio"

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(F)V

    .line 117
    const-string v0, "aspect_margin"

    const-wide v4, 0x3fb1eb8520000000L    # 0.07000000029802322

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v0, v4

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(F)V

    .line 118
    const-string v0, "corner_radius"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v0, v7

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(F)V

    .line 119
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 120
    const-string v7, "download_sdk_conf"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 121
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->bj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ta;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ta;)V

    .line 122
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/h;->je(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/uj;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/uj;)V

    .line 123
    const-string v0, "parse_material_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(J)V

    .line 124
    const-string v0, "deep_link"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 125
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/n/vq;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/vq;)V

    .line 126
    :cond_a
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/iu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/iu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/iu;)V

    .line 127
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/wx;

    .line 128
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->wl(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v7

    .line 129
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/n/wx;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/lh;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/wx;)V

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/wy;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/wy;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/wy;)V

    .line 131
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/mx;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/mx;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/mx;)V

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ue;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ue;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ue;)V

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dislike/a;->h()Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dislike/cg/cg;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/dislike/cg/bj;)V

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/cc;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/cc;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/cc;)V

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/py;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/py;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/py;)V

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/em;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/em;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/em;)V

    .line 137
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/my;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/my;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/my;)V

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ai;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ai;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ai;)V

    .line 139
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jg(I)V

    .line 140
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(J)V

    .line 141
    const-string v0, "client_expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(J)V

    .line 142
    const-string v0, "_child_metas"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jg(Ljava/lang/String;)V

    .line 143
    const-string v0, "src_req_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn(Ljava/lang/String;)V

    .line 144
    const-string v0, "video_encode_type"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hi(I)V

    .line 145
    const-string v0, "player_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em(I)V

    .line 146
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qc()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_b

    .line 147
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hi(I)V

    .line 148
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em(I)V

    .line 149
    :cond_b
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 150
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/wv;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/wv;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/wv;)V

    .line 151
    :cond_c
    const-string v0, "if_both_open"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->c(I)V

    .line 152
    const-string v0, "if_double_deeplink"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->fs(I)V

    .line 153
    const-string v0, "app_manage"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 154
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/je;)V

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->i(Ljava/lang/String;)V

    .line 156
    :cond_d
    const-string v0, "easy_dl_dialog"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 157
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->cg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/jk;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/jk;)V

    .line 158
    :cond_e
    const-string v0, "easy_pl_material"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 159
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(Lorg/json/JSONObject;)V

    .line 160
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/of;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/of;)V

    .line 161
    :cond_f
    const-string v0, "lp_down_rule"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi(I)V

    .line 162
    const-string v0, "app_manage_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    .line 164
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki(I)V

    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 165
    :cond_10
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 166
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki(I)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    .line 167
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ki(I)V

    .line 168
    :goto_7
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h;->yv(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Ljava/util/Map;)V

    .line 170
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->i(I)V

    .line 171
    const-string v0, "cache_sort"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->n(I)V

    .line 172
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jk(I)V

    .line 173
    const-string v0, "splash_timeout_stage"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->of(I)V

    .line 174
    const-string v0, "page_render_type"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(I)V

    .line 175
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 176
    const-string v0, "ugeno"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 177
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;)V

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->h()Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->bj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yv;->bj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x0

    .line 180
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V

    .line 181
    :cond_12
    const-string v0, "native_lp_tpl_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(I)V

    .line 182
    const-string v0, "native_lp_data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Ljava/lang/String;)V

    .line 183
    const-string v0, "native_lp_ugen_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Ljava/lang/String;)V

    .line 184
    const-string v0, "native_lp_ugen_md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Ljava/lang/String;)V

    .line 185
    const-string v0, "native_lp_is_preload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->a(Z)V

    .line 186
    const-string v0, "download_url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->uj()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 188
    const-string v0, "native_lp_content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 189
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Lorg/json/JSONObject;)V

    goto :goto_8

    .line 190
    :cond_13
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/h$1;

    invoke-direct {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/fs;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$h;)V

    .line 191
    :cond_14
    :goto_8
    const-string v0, "promotion_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rb(I)V

    .line 192
    const-string v0, "dylite_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    const-string v2, "coupon"

    if-eqz v0, :cond_1a

    .line 194
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;-><init>()V

    .line 195
    const-string v9, "product_infos"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_15

    .line 196
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->h(Lorg/json/JSONArray;)V

    .line 197
    :cond_15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_16

    .line 198
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->h(Lorg/json/JSONObject;)V

    .line 199
    :cond_16
    const-string v9, "render_config"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 200
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->bj(Lorg/json/JSONObject;)V

    .line 201
    :cond_17
    const-string v9, "live_room_data"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 202
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->cg(Lorg/json/JSONObject;)V

    .line 203
    :cond_18
    const-string v9, "ec_mall_conf"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 204
    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;->a(Lorg/json/JSONObject;)V

    .line 205
    :cond_19
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/ugeno/wl/h;)V

    .line 206
    :cond_1a
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 207
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->tp()I

    move-result v8

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/n/ld;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ld;)V

    .line 208
    :cond_1b
    const-string v0, "ad_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->hi(Ljava/lang/String;)V

    .line 209
    const-string v0, "close_on_dislike"

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qo(Z)V

    .line 210
    const-string v0, "adx_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->j(Ljava/lang/String;)V

    .line 211
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wx(I)V

    .line 212
    const-string v0, "proportion_watching"

    const/16 v8, 0x64

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->my(I)V

    .line 213
    const-string v0, "video_skip_result"

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->b(I)V

    .line 214
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/jg;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/jg;-><init>(Lorg/json/JSONObject;)V

    .line 215
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/jg;)V

    .line 216
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ki;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x2

    .line 218
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em(I)V

    goto :goto_9

    :cond_1c
    const/4 v8, 0x0

    .line 219
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->em(I)V

    .line 220
    :cond_1d
    :goto_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/oh;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/oh;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/oh;)V

    .line 221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/z;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/z;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/z;)V

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/j;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/j;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/j;)V

    .line 223
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/h;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V

    .line 224
    const-string v0, "skip_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 225
    const-string v8, "position"

    if-eqz v0, :cond_1e

    .line 226
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/n/cf;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/n/cf;-><init>()V

    .line 227
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->h(I)V

    .line 228
    const-string v10, "left_or_right_margin"

    const/16 v12, 0x10

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->bj(I)V

    .line 229
    const-string v10, "top_or_bottom_margin"

    const/16 v12, 0x1e

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->cg(I)V

    .line 230
    const-string v10, "skip_style"

    const/4 v12, 0x1

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->a(I)V

    .line 231
    const-string v10, "hide_native_skip_logo"

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/n/cf;->ta(I)V

    .line 232
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/cf;)V

    .line 233
    :cond_1e
    const-string v0, "shake_value"

    const/16 v9, 0xd

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cc(I)V

    .line 234
    const-string v0, "deep_shake_value"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->t(I)V

    .line 235
    const-string v0, "rotation_angle"

    const/16 v9, 0x32

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wy(I)V

    .line 236
    const-string v0, "dynamic_join_type"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->py(I)V

    .line 237
    const-string v0, "dynamic_join_duration"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->k(I)V

    .line 238
    const-string v0, "calculation_method"

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->kn(I)V

    .line 239
    const-string v0, "splash_compliance_bar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 240
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/n/gj;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/n/gj;-><init>()V

    .line 241
    const-string v12, "show_type"

    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/n/gj;->h(I)V

    .line 242
    const-string v9, "blank"

    const/16 v12, 0x5a

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/n/gj;->bj(I)V

    .line 243
    const-string v9, "half_blank"

    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/n/gj;->cg(I)V

    .line 244
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/gj;)V

    .line 245
    :cond_1f
    const-string v0, "show_poll_time"

    const/high16 v9, -0x80000000

    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wa(I)V

    .line 246
    const-string v0, "adm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qo(Ljava/lang/String;)V

    .line 247
    const-string v0, "is_cache"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(Z)V

    .line 248
    const-string v0, "log_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->u(Ljava/lang/String;)V

    .line 249
    const-string v0, "cache_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 252
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv(Ljava/lang/String;)V

    .line 253
    :cond_20
    const-string v0, "cache_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(J)V

    .line 254
    const-string v0, "material_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(Ljava/lang/String;)V

    .line 255
    const-string v0, "need_get_materials"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(Z)V

    .line 256
    const-string v0, "s_send_ts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(J)V

    .line 257
    const-string v0, "wc_miniapp_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ts;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/ts;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/ts;)V

    .line 258
    const-string v0, "live_room_id"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->k(Ljava/lang/String;)V

    .line 259
    const-string v0, "ad_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->iu(I)V

    .line 260
    const-string v0, "live_interaction_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->w(I)V

    .line 261
    const-string v0, "ec_schema"

    invoke-virtual {v1, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->l(Ljava/lang/String;)V

    .line 262
    const-string v0, "draw_video_playcount"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->f(I)V

    .line 263
    const-string v0, "dynamic_join_coupon_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 264
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/n/f;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/n/f;-><init>()V

    .line 265
    const-string v7, "style_type"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/n/f;->h(I)V

    .line 266
    const-string v7, "image_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/n/f;->h(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/n/f;->bj(I)V

    .line 268
    const-string v7, "image_height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/f;->h(D)V

    .line 269
    const-string v7, "image_gif_url"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/n/f;->bj(Ljava/lang/String;)V

    .line 270
    const-string v7, "image_scale_rate"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/f;->bj(D)V

    .line 271
    const-string v7, "image_gif_aspect_ratio"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/n/f;->cg(D)V

    .line 272
    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/f;)V

    .line 273
    :cond_21
    const-string v0, "ecom_live_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->nd(Ljava/lang/String;)V

    .line 274
    const-string v0, "group_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(Lorg/json/JSONObject;)V

    .line 275
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/i;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/i;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/i;)V

    .line 276
    const-string v0, "live_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/m;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/m;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/m;)V

    .line 277
    const-string v0, "saas_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/n/b;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/b;)V

    .line 278
    const-string v0, "video_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 279
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/mi;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/mi;-><init>()V

    .line 280
    const-string v3, "video_adapter_type"

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/mi;->h(I)V

    .line 281
    const-string v3, "video_mute_type"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/mi;->bj(I)V

    .line 282
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/mi;)V

    .line 283
    :cond_22
    const-string v0, "click_trigger_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 284
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/qo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/qo;-><init>()V

    .line 285
    const-string v3, "click_trigger_type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/qo;->h(I)V

    .line 286
    const-string v3, "shake_start_time"

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/qo;->h(F)V

    .line 287
    const-string v3, "shake_end_time"

    const-wide/high16 v4, 0x41e0000000000000L    # 2.147483648E9

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/qo;->bj(F)V

    .line 288
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/qo;)V

    .line 289
    :cond_23
    const-string v0, "calculation_method_twist"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->pw(I)V

    .line 290
    const-string v0, "dynamic_configs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->py(Ljava/lang/String;)V

    .line 291
    const-string v0, "gnd_prefetch_timing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gu(I)V

    .line 292
    const-string v0, "gnd_prefetch_cache_key"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->m(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_24

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Ljava/util/Map;)V

    .line 296
    :cond_24
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vr()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 297
    const-string v3, "ad_token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/a;->h()Lcom/bytedance/sdk/openadsdk/core/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/a;->bj(Ljava/lang/String;)V

    :cond_25
    if-eqz v11, :cond_26

    .line 299
    const-string v2, "style_category"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_26

    .line 300
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_26
    const-string v0, "click_freq"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ue(I)V

    .line 302
    const-string v0, "if_lpua_package"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->gj(I)V

    .line 303
    const-string v0, "twist_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wl(Lorg/json/JSONObject;)V

    .line 304
    const-string v0, "shake_interact_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rb(Lorg/json/JSONObject;)V

    .line 305
    const-string v0, "twist_interact_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->qo(Lorg/json/JSONObject;)V

    .line 306
    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/n/pw;->h(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/pw;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/pw;)V

    .line 307
    const-string v0, "sdk_derive_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lorg/json/JSONObject;)V

    .line 308
    const-string v0, "disable_video_join"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cg(I)V

    .line 309
    const-string v0, "disable_top_bar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->je(I)V

    .line 310
    const-string v0, "disable_rtn_button"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->yv(I)V

    .line 311
    const-string v0, "web_monitor_rate"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(I)V

    .line 312
    const-string v0, "disable_slide_return"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ta(I)V

    .line 313
    const-string v0, "disable_safe_area"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->bj(Z)V

    .line 314
    const-string v0, "haptic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_27

    const/4 v7, 0x0

    .line 315
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v7, v2, :cond_27

    .line 316
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/vi;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/n/vi;-><init>(Lorg/json/JSONObject;)V

    .line 317
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/vi;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 318
    :cond_27
    const-string v0, "_meta_life_record"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->l(Lorg/json/JSONObject;)V

    return-object v6
.end method

.method private static h(Lorg/json/JSONObject;I)Lcom/bytedance/sdk/openadsdk/core/n/ld;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 345
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/ld;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;-><init>()V

    .line 346
    const-string v1, "splash_clickarea"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    cmpl-double v1, v4, v2

    if-eqz v1, :cond_1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    double-to-int v1, v2

    .line 347
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h(I)V

    .line 348
    const-string v1, "splash_style_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->yv(I)V

    .line 349
    const-string v1, "splash_clicktext"

    const-string v3, ""

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h(Ljava/lang/String;)V

    .line 350
    const-string v1, "area_height"

    const/16 v3, 0x32

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj(I)V

    .line 351
    const-string v1, "area_width"

    const/16 v3, 0xec

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->cg(I)V

    const/4 v1, 0x2

    .line 352
    const-string v3, "area_blank_height"

    if-ne p1, v1, :cond_2

    const/16 v1, 0x20

    .line 353
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x52

    .line 354
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->a(I)V

    .line 355
    :goto_1
    const-string v1, "half_blank_height"

    const/16 v3, 0x38

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->ta(I)V

    .line 356
    const-string v1, "btn_background_dest_color"

    const-string v3, "#008DEA"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj(Ljava/lang/String;)V

    .line 357
    const-string v1, "top_splash_clicktext"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->cg(Ljava/lang/String;)V

    .line 358
    const-string v1, "text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h(Lorg/json/JSONObject;)V

    .line 359
    const-string v1, "top_text_config"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj(Lorg/json/JSONObject;)V

    .line 360
    const-string v1, "sliding_distance"

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->u(I)V

    .line 361
    const-string v1, "slide_area"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h(Lorg/json/JSONObject;I)V

    .line 362
    const-string p1, "splash_load_time_optimization"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->je(I)V

    .line 363
    const-string p1, "mock_interact"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 364
    :try_start_0
    const-string p1, "enable_ratio"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float p1, v5

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->h(F)V

    .line 365
    const-string p1, "backup_add"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->wl(I)V

    .line 366
    const-string p1, "slide_direction"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->rb(I)V

    .line 367
    const-string p1, "slide_threshold"

    const/16 v1, 0x37

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->qo(I)V

    .line 368
    const-string p1, "view_height_dynamic"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->l(I)V

    .line 369
    const-string p1, "view_height_percent"

    invoke-virtual {p0, p1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->bj(F)V

    .line 370
    const-string p1, "view_post"

    const/16 v1, 0x64

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->i(I)V

    .line 371
    const-string p1, "ignore_up"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->f(I)V

    .line 372
    const-string p1, "long_press_duration"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vb(I)V

    .line 373
    const-string p1, "long_press_threshold"

    const/16 v1, 0xa

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/ld;->vq(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 374
    :catch_0
    const-string p0, "SplashControl"

    const-string p1, "interact parse error"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method private static h(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;
    .locals 1

    .line 319
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;-><init>()V

    .line 320
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h(Ljava/lang/String;)V

    .line 321
    const-string v0, "md5"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->bj(Ljava/lang/String;)V

    .line 322
    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->cg(Ljava/lang/String;)V

    .line 323
    const-string v0, "scene"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h(I)V

    return-object p1
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 324
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/jg;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/em;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->li()Lcom/bytedance/sdk/openadsdk/core/n/vq;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 326
    :cond_2
    const-string v1, "reward_live_deep_link_params"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 327
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/n/nd;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/n/nd;-><init>()V

    if-eqz v1, :cond_3

    .line 328
    const-string v0, "reward_live_deep_link_user_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->h(Ljava/lang/String;)V

    .line 329
    const-string v0, "reward_live_deep_link_request_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->ta(Ljava/lang/String;)V

    .line 330
    const-string v0, "reward_live_deep_link_room_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->bj(Ljava/lang/String;)V

    .line 331
    const-string v0, "reawrd_live_short_touch_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->cg(Ljava/lang/String;)V

    .line 332
    const-string v0, "reawrd_live_extra_pangle_scheme_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->a(Ljava/lang/String;)V

    .line 333
    const-string v0, "reward_live_last_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->h(J)V

    .line 334
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/nd;)V

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/n/vq;->bj()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nd/c;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_1

    .line 338
    :cond_4
    const-string v1, "user_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->h(Ljava/lang/String;)V

    .line 339
    const-string v1, "request_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->ta(Ljava/lang/String;)V

    .line 340
    const-string v1, "room_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->bj(Ljava/lang/String;)V

    .line 341
    const-string v1, "live_short_touch_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->cg(Ljava/lang/String;)V

    .line 342
    const-string v1, "extra_pangle_scheme_params"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/n/nd;->a(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->h(Lcom/bytedance/sdk/openadsdk/core/n/nd;)V

    .line 344
    :goto_0
    const-string v0, "not_valid_download_url"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->rb(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/fs;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 394
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 395
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 396
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    .line 398
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->wq()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 399
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 400
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/n/fs;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->jg(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static je(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/uj;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/uj;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/uj;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "ah"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/uj;->h(I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "am"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/uj;->bj(I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static ta(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/n/je;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/je;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/n/je;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "developer_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "app_version"

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->bj(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "permissions"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->bj(Lorg/json/JSONArray;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v5, "permission_name"

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "permission_desc"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "permissions_url"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "score"

    .line 87
    .line 88
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h(F)V

    .line 94
    .line 95
    .line 96
    const-string v1, "creative_tags"

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->h(Lorg/json/JSONArray;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "privacy_policy_url"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->ta(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "desc_url"

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->je(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "reg_number"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->yv(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "reg_url"

    .line 133
    .line 134
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->u(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "app_name"

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/je;->rb(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v1, "package_name"

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/n/je;->wl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method private static yv(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object v0
.end method
