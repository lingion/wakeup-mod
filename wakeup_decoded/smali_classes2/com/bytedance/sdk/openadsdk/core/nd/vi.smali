.class public Lcom/bytedance/sdk/openadsdk/core/nd/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    return-void
.end method

.method static synthetic bj(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->cg(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    const-string v1, "sdk_bidding_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    const-string v1, "nurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    const-string v1, "${AUCTION_BID_TO_WIN}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    const-string p1, "${AUCTION_EXT}"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private static cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->cn()Lcom/bytedance/sdk/openadsdk/core/n/rp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/rp;->cg(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sdk_bidding_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->ma()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    const-string v1, "${AUCTION_PRICE}"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    const-string p1, "${AUCTION_LOSS}"

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz p3, :cond_4

    .line 18
    const-string p1, "${AUCTION_WINNER}"

    invoke-virtual {v0, p1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_4
    const-string p1, "${AUCTION_EXT}"

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h()Lcom/bytedance/sdk/openadsdk/core/cg/je;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/je;->h(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p0

    .line 10
    const-string v0, ""

    const/4 v1, 0x3

    if-eqz p0, :cond_2

    .line 11
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    if-eq p0, v1, :cond_4

    .line 13
    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?abort_aes=1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&abort_aes=1"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_2
    const-string p0, "UTF-8"

    invoke-static {v0, p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/vi$1;

    const-string v1, "win"

    invoke-direct {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nd/vi$2;

    const-string v3, "loss"

    move-object v2, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nd/vi$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/rb/yv;->bj(Lcom/bytedance/sdk/component/rb/wl;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/nd/vi;->cg(Lcom/bytedance/sdk/openadsdk/core/n/fs;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
