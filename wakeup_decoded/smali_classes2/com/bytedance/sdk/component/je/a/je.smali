.class public Lcom/bytedance/sdk/component/je/a/je;
.super Lcom/bytedance/sdk/component/je/a/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/je/a/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bj(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/je/cg/je;->cg(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [B

    .line 22
    .line 23
    return-object p1
.end method

.method private h(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/String;)[B
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/je/cg/je;->cg(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/a;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/je;->cg()Ljava/util/Collection;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/je/a;

    .line 13
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "disk_cache"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getRawCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->f()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/je/bj;->isQueryAll()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/je/a/je;->bj(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/je/a/je;->h(Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/String;)[B

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/je/a/qo;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/je/a/qo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void

    .line 7
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/component/je/a/bj;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/bytedance/sdk/component/je/a/bj;-><init>([BLcom/bytedance/sdk/component/je/yv;)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    .line 8
    invoke-interface {v1}, Lcom/bytedance/sdk/component/je/bj;->isRawMemoryCache()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/je;->bj(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
