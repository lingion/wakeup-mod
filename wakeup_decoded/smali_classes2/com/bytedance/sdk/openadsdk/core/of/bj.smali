.class public Lcom/bytedance/sdk/openadsdk/core/of/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;,
        Lcom/bytedance/sdk/openadsdk/core/of/bj$h;
    }
.end annotation


# direct methods
.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/fs;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wv/cg;Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nd/jg;->u(Lcom/bytedance/sdk/openadsdk/core/n/fs;)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->vs()Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    .line 11
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/n/lh;-><init>()V

    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->a:I

    .line 13
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/n/wx;->je(Lcom/bytedance/sdk/openadsdk/core/n/fs;)Lcom/bytedance/sdk/openadsdk/core/n/o;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->je:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/fs;->go()Lorg/json/JSONObject;

    move-result-object p0

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    .line 21
    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/l;->h(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 23
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 26
    :cond_5
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/n/lh;->l:Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uj;->h()Lcom/bytedance/sdk/openadsdk/core/jk;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/of/bj$2;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/of/bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/wv/cg;)V

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jk;->h(Lcom/bytedance/sdk/openadsdk/vq/cg/cg/bj;Lcom/bytedance/sdk/openadsdk/core/n/lh;ILcom/bytedance/sdk/openadsdk/core/jk$bj;)V

    return-void

    :cond_6
    :goto_4
    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 28
    invoke-interface {p2, p1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wv/cg;->h(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 29
    :goto_5
    const-string p1, "PageNetUtils"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/l;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;->h()V

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->cg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/je/h;->bj()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of/bj;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$h;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$3;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/of/bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/of/bj$h;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;->h()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->h()Lcom/bytedance/sdk/openadsdk/core/of/ta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/of/ta;->bj()Lcom/bytedance/sdk/component/wl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/wl/h;->cg()Lcom/bytedance/sdk/component/wl/bj/cg;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/a;->h(Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/of/bj$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/of/bj$bj;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/wl/bj/cg;->h(Lcom/bytedance/sdk/component/wl/h/h;)V

    return-void
.end method
