.class public Lcom/bytedance/sdk/component/je/a/qo;
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

.method private h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/je/a/u;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/je/a/u;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "net_request"

    return-object v0
.end method

.method public h(Lcom/bytedance/sdk/component/je/cg/cg;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->l()Lcom/bytedance/sdk/component/je/cg/je;

    move-result-object v3

    .line 2
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/je/cg/je;->a()Lcom/bytedance/sdk/component/je/ta;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Z)V

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/je/bj/cg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->je()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->yv()Z

    move-result v5

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->vb()Lcom/bytedance/sdk/component/je/wv;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/bytedance/sdk/component/je/bj/cg;-><init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/je/wv;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/je/ta;->call(Lcom/bytedance/sdk/component/je/je;)Lcom/bytedance/sdk/component/je/yv;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->bj()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->h()Lcom/bytedance/sdk/component/je/u;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/u;)V

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->bj()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->cg()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [B

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/je/a/bj;

    invoke-direct {v1, v6, v0}, Lcom/bytedance/sdk/component/je/a/bj;-><init>([BLcom/bytedance/sdk/component/je/yv;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/je/cg/cg;->h(Lcom/bytedance/sdk/component/je/a/wl;)Z

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->getRawCacheKey()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Lcom/bytedance/sdk/component/je/bj;->isRawMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/je/cg/cg;->i()Lcom/bytedance/sdk/component/je/bj;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/je/cg/je;->bj(Lcom/bytedance/sdk/component/je/bj;)Lcom/bytedance/sdk/component/je/ki;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Lcom/bytedance/sdk/component/je/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/je/cg/je;->je()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    new-instance v8, Lcom/bytedance/sdk/component/je/a/qo$1;

    move-object v0, v8

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/je/a/qo$1;-><init>(Lcom/bytedance/sdk/component/je/a/qo;Lcom/bytedance/sdk/component/je/bj;Lcom/bytedance/sdk/component/je/cg/je;Lcom/bytedance/sdk/component/je/cg/cg;Ljava/lang/String;[B)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 19
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/je/cg/je;->u()Lcom/bytedance/sdk/component/je/kn;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->cg()Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Ljava/lang/Throwable;

    if-eqz v3, :cond_2

    .line 22
    check-cast v2, Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/je/yv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/sdk/component/je/a/qo;->h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/je/cg/cg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const/16 v1, 0x3ec

    .line 24
    const-string v2, "net request failed!"

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/component/je/a/qo;->h(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/je/cg/cg;)V

    return-void
.end method
