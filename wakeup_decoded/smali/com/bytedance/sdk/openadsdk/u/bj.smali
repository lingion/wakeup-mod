.class public Lcom/bytedance/sdk/openadsdk/u/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static h(Lcom/bytedance/sdk/component/je/f;)Lcom/bytedance/sdk/component/je/f;
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nd/nd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/u/cg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/u/cg;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/je/f;->track(Lcom/bytedance/sdk/component/je/vi;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static h(Lcom/bytedance/sdk/openadsdk/core/n/hi;)Lcom/bytedance/sdk/component/je/f;
    .locals 2

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/bj;->h()Lcom/bytedance/sdk/component/je/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->bj()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->width(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->cg()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/f;->height(I)Lcom/bytedance/sdk/component/je/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/n/hi;->yv()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/je/f;->key(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/component/je/f;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/bj;->h()Lcom/bytedance/sdk/component/je/z;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/je/z;->from(Ljava/lang/String;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/u/bj;->h(Lcom/bytedance/sdk/component/je/f;)Lcom/bytedance/sdk/component/je/f;

    move-result-object p0

    return-object p0
.end method

.method public static h()Lcom/bytedance/sdk/component/je/z;
    .locals 1

    .line 7
    const-string v0, "img_service"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/cg;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/je/z;

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/u/bj;->h()Lcom/bytedance/sdk/component/je/z;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/je/z;->getCacheStream(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
