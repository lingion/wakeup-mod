.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/a/h;
.super Lcom/bytedance/adsdk/ugeno/widget/cg/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/widget/cg/h;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bj()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/widget/cg/h;->bj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic h()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/a/h;->w()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public h(JJ)V
    .locals 10

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->h(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->yy:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/cg/vq;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/cg/vq;->cg()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    const-string v2, "actions"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    const-string v6, "progress"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v7, v6

    cmp-long v9, v7, p3

    if-lez v9, :cond_3

    long-to-int v6, p3

    :cond_3
    int-to-long v6, v6

    cmp-long v8, p1, v6

    if-nez v8, :cond_4

    .line 12
    const-string v6, "onShow"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(Lcom/bytedance/adsdk/ugeno/bj/cg;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v5

    .line 14
    const-string v6, "nodeId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5, v4}, Lcom/bytedance/adsdk/ugeno/bj/cg;->a(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/bj/cg;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v2}, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public w()Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/bj/cg;->bj:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/widget/frame/UGFrameLayout;->h(Lcom/bytedance/adsdk/ugeno/cg;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
